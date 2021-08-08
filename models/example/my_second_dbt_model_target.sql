
-- Use the `ref` function to select from other models

select *
from {{ ref('my_second_dbt_model_src') }} -- pulls from an imported model in an upstream project
where id = 1
