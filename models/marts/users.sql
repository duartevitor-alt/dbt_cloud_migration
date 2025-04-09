select *
from {{ ref("int_users") }}
limit 1 