select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select data_source_name
from PC_DBT_DB.dbt_zpaul_prod.int_stock_history_major_currency
where data_source_name is null



      
    ) dbt_internal_test