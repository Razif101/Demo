select * from dl_dwh_prod.new_fact_leadins
where date_utc = date( '2021-01-01')

limit 10;