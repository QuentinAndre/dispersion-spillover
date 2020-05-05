
{% extends 'full.tpl' %}


{% block html_head %}
	{{ super() }}

<style type="text/css">
.rendered_html tr, .rendered_html th, .rendered_html td {
    border-bottom: 0px solid white !important;
    border-top: 0px solid white !important;
}
</style>
<link rel="stylesheet" href="https://cdn.jupyter.org/notebook/5.1.0/style/style.min.css">

{% endblock html_head %}
{% block codecell %}
{% if self.outputs () %}
 {{ super() }}
{% endif %}
{% endblock codecell %}

{% block input_group %}
{% endblock input_group %}

{% block in_prompt %}
{% endblock in_prompt %}

{% block output_area_prompt %}
<div class="prompt input_prompt">&nbsp;</div>
{% endblock output_area_prompt %}
