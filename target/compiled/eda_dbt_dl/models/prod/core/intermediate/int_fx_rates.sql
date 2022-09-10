
 
select * from PC_DBT_DB.dbt_zpaul_staging.stg_fx_rates 
 where indicator_name = 'Close' 
   and frequency = 'D' 
   and exchange_date > '2016-01-01'