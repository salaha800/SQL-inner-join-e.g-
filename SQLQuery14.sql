SELECT        sod.order_number, order_line_number, sku, item_description, unit_price, selling_price, was_price, current_delivery_date, unit_cost,release_date
FROM            dbo.Sales_Order_Detail sod
inner join sales_order_header soh on soh.order_number=sod.order_number

where release_date >'2019-01-01 00:00:00.000' and was_price='0'

    