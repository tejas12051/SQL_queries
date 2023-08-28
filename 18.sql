SELECT
    p1.point_id AS Point1_ID,
    p1.x AS Point1_X,
    p1.y AS Point1_Y,
    p2.point_id AS Point2_ID,
    p2.x AS Point2_X,
    p2.y AS Point2_Y,
    SQRT(POW(p2.x - p1.x, 2) + POW(p2.y - p1.y, 2)) AS ShortestDistance
FROM
    Points p1
CROSS JOIN
    Points p2
WHERE
    p1.point_id < p2.point_id;