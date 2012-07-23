{% for pkg in 'vim-nox', 'git', 'sysstat', 'screen' %}
{{ pkg }}:
  pkg.installed
{% endfor %}
