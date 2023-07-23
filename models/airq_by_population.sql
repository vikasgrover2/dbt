{{ config(materialized='table') }}
with aq as (

    select * from {{ ref('airquality') }}

), pop
 as (
    select * from {{ ref('us_pop') }}
)
Select aq.*, pop.census_2020, pop.state_code
from aq left join pop 
on (lower(aq.state) = lower(pop.state))

