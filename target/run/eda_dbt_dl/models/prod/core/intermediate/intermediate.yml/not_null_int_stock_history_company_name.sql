select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select company_name
from PC_DBT_DB.dbt_zpaul_prod.int_stock_history
where company_name is null



      
    ) dbt_internal_test