# Configuration file for the Sphinx documentation builder.
#
# For the full list of built-in configuration values, see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Project information -----------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#project-information

project = 'verilog-to-pyg'
copyright = '2023, Cunxi Yu'
author = 'Cunxi Yu'
release = 'v0.1'

# -- General configuration ---------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#general-configuration


imgmath_image_format = 'jpg'


extensions = ['sphinx_rtd_theme', 'sphinx.ext.imgmath']
#, 'sphinx.ext.pngmath', 'sphinx.ext.mathjax', 'sphinx.ext.ifconfig', 'sphinx.ext.viewcode', 'sphinx.ext.autodoc', 'sphinx.ext.napoleon', 'sphinx.ext.autosummary', 'sphinx.ext.coverage', 'sphinx.ext.todo', 'sphinx.ext.doctest', 'sphinx.ext.inheritance_diagram', 'sphinx.ext.graphviz', 'sphinx.ext.intersphinx', 'sphinx.ext.extlinks', 'sphinx.ext.todo', 'sphinx.ext.ifconfig', 'sphinx.ext.autosectionlabel', 'sphinx.ext.githubpages', 'sphinx.ext.imgconverter']


templates_path = ['_templates']
exclude_patterns = ['_build', 'Thumbs.db', '.DS_Store']



# -- Options for HTML output -------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-html-output

html_theme = 'sphinx_rtd_theme'
#html_theme = 'press'
html_static_path = ['_static']
html_theme_path = ['_theme']

