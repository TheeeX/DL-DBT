select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select eur_high
from PC_DBT_DB.dbt_zpaul_prod.int_stock_history_major_currency
where eur_high is null



      
    ) dbt_internal_test