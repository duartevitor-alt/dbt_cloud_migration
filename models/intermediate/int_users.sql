SELECT 
    *
,   0.01 AS TOTAL
FROM {{ ref("stg_users") }}