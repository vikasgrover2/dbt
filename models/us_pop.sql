{{ config(materialized='table') }}
select 
usp.census_2020
,usp.state
,usp.state_code
from airq.us_pop usp