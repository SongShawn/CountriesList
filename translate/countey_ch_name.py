#coding=utf8

from translate import translate_string
import pymysql

conn = pymysql.connect(
    host = 'localhost',
    port = 53306,
    user = 'root',
    passwd = 'sxn@123',
    db = 'test'
)

update_sql = "update app_countries set country_ch_name = %s where country_en_name = %s"
insert_sql = "insert into app_countries (country_en_name, country_ch_name) values (%s, %s)"

names = []
with conn.cursor() as cur:
    cur.execute('select country_en_name from app_countries')
    datas = cur.fetchall()
    for data in datas:
        ch_name = translate_string(data[0])
        names.append((ch_name, data[0]))
    print(cur.executemany(update_sql, names))

conn.commit()
conn.close()