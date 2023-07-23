{{ config(materialized='table') }}
select 
airq.date
,airq.year
,airq.month
,airq.day
,airq.address
,airq.state
,airq.county
,airq.city
from airq.airquality airq