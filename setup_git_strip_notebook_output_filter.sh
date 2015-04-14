git config core.attributesfile ~/.gitattributes
git config filter.stripoutput.clean $(CWD)/strip_notebook_output.py
git config filter.stripoutput.smudge cat
