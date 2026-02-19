{% test generic_non_negative(model, column_name) %}
    Select
        *
    From
        {{ model }}
    Where
        {{ column_name }} < 0
{% endtest %}