Select
    *
From
    {{ ref('bronze_sales') }}
Where
    gross_amount < 0 or net_amount < 0