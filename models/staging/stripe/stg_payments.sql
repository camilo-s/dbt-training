select
    id as payment_id,
    orderid as order_id,
    status,
    amount,
    created

from dbt_camilo.default.stripe_payments