with stock_history as (
 
    select * from PC_DBT_DB.dbt_zpaul_staging.stg_stock_history
        where indicator_name IN ('Close', 'Open','High','Low', 'Volume', 'Change %') 
 
),
 
pivoted as (
 
    select * from stock_history 
        pivot(sum(stock_value) for indicator_name in ('Close', 'Open','High','Low', 'Volume', 'Change %')
            ) as 
            p(
                company_symbol, 
                company_name, 
                stock_exchange_name, 
                stock_date, 
                data_source_name, 
                close,
                open,
                high,
                low,
                volume,change
            ) 
)
 
select * from pivoted