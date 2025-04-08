select
    *
from {{ source('super_source', 'users') }} users
