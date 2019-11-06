import yaml
import os
import sys
from jinja2 import Environment, FileSystemLoader

PATH = os.path.dirname(os.path.abspath(__file__))
TEMPLATE_ENVIRONMENT = Environment(
    autoescape=False,
    loader=FileSystemLoader(os.path.join(PATH, "templates")),
    trim_blocks=False,
)
pages = {}


def render_template(template_filename, context):
    return TEMPLATE_ENVIRONMENT.get_template(template_filename).render(context)


def page(name, output_name=None):
    if output_name is None:
        output_name = name + ".html"

    def _page(func):
        pages[name] = (func, output_name)
        return func

    return _page


@page("index")
def index():
    return yaml.load(open("main.yaml", "r"))


def main():
    for name in sorted(pages):
        setup_func, template_name = pages[name]
        out_name = os.path.join(".", template_name)
        dir_name = os.path.dirname(out_name)
        if not os.path.isdir(dir_name):
            os.makedirs(dir_name)
        context = {"theme": "flatly", "title": name, "url_prefix": ""}
        context.update(setup_func())
        with open(out_name, "w") as f:
            html = render_template(template_name, context)
            f.write(html)


if __name__ == "__main__":
    main()
