{{ config(
    materialized='table',
    schema='model_contracts'
) }}

with source_data as (

    select 
        "1" as int_col,
        "ini string" as string_col 

)

select *
from source_data