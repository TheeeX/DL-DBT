select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select change
from PC_DBT_DB.dbt_zpaul_prod.int_stock_history_alt
where change is null



      
    ) dbt_internal_test