select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Open
from PC_DBT_DB.dbt_zpaul_prod.int_stock_history_major_currency
where Open is null



      
    ) dbt_internal_test