{% extends "html.tpl" %}
{% block after_table %}
{{ table_title|default("Significance key: &nbsp; &nbsp;• <.1 &nbsp; &nbsp; &nbsp; &nbsp;* <.05 &nbsp; &nbsp; &nbsp; &nbsp; ** <.01 &nbsp; &nbsp; &nbsp; &nbsp; *** <.001") }}
{% endblock after_table %}