{{ config(
  file_format='delta'
) }}


select carat, cut, color, clarity
from diamonds
