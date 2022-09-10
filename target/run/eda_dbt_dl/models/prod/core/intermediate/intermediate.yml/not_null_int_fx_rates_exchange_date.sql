select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select exchange_date
from PC_DBT_DB.dbt_zpaul_prod.int_fx_rates
where exchange_date is null



      
    ) dbt_internal_test