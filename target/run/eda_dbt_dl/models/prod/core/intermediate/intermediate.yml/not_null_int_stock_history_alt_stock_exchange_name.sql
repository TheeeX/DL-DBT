select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select stock_exchange_name
from PC_DBT_DB.dbt_zpaul_prod.int_stock_history_alt
where stock_exchange_name is null



      
    ) dbt_internal_test