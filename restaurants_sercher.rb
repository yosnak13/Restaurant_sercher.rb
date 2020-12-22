def write_data_to_csv()
  restaurants = []
  response = {hogehoge:'hogehoge'}
  if response.has_key?('error')then
    puts "エラーが発生しました"
  end

  return print restaurants
end

write_data_to_csv

# {
#     "@attributes": {
#         "api_version": "v3"
#     },
#     "total_hit_count": 5727,
#     "hit_per_page": 10,
#     "page_offset": 1,
#     "rest": [
#         {
#             "@attributes": {
#                 "order": 0
#             },
#             "id": "e113143",
#             "update_date": "2020-05-02T00:22:16+09:00",
#             "name": "個室としゃぶしゃぶ食べ放題 金しゃぶ 渋谷駅前店",
#             "name_kana": "コシツトシャブシャブタベホウダイ キンシャブシブヤエキマエテン",
#             "latitude": "35.658355",
#             "longitude": "139.699879",
#             "category": "しゃぶしゃぶ個室居酒屋",
#             "url": "https://r.gnavi.co.jp/e113143/?ak=6Kxb671gQ7u5uRQwXB2MLnQtPPUNUDlsj26CzGvpyY0%3D",
#             "url_mobile": "http://mobile.gnavi.co.jp/shop/e113143/?ak=6Kxb671gQ7u5uRQwXB2MLnQtPPUNUDlsj26CzGvpyY0%3D",
#             "coupon_url": {
#                 "pc": "https://r.gnavi.co.jp/e113143/coupon/",
#                 "mobile": "http://mobile.gnavi.co.jp/shop/e113143/coupon"
#             },
#             "image_url": {
#                 "shop_image1": "https://rimage.gnst.jp/rest/img/fppnwbg70000/t_0rez.jpg",
#                 "shop_image2": "https://rimage.gnst.jp/rest/img/fppnwbg70000/t_0rf0.jpg",
#                 "qrcode": "https://c-r.gnst.jp/tool/qr/?id=e113143&q=6"
#             },
#             "address": "〒150-0043 東京都渋谷区道玄坂1-3-1 飯島ビルB2",
#             "tel": "050-3373-7729",
#             "tel_sub": "050-3183-7463",
#             "fax": "",
#             "holiday": "無\n※（年末年始は、お問い合わせ下さい。）",
#             "access": {
#                 "line": "ＪＲ",
#                 "station": "渋谷駅",
#                 "station_exit": "",
#                 "walk": "2",
#                 "note": ""
#             },
#             "code": {
#                 "areacode": "AREA110",
#                 "areaname": "関東",
#                 "prefcode": "PREF13",
#                 "prefname": "東京都",
#                 "areacode_s": "AREAS2126",
#                 "areaname_s": "道玄坂・神泉",
#                 "category_code_l": [
#                     "RSFST09000",
#                     ""
#                 ],
#                 "category_name_l": [
#                     "居酒屋",
#                     ""
#                 ],
#                 "category_code_s": [
#                     "RSFST09004",
#                     ""
#                 ],
#                 "category_name_s": [
#                     "居酒屋",
#                     ""
#                 ]
#             },
#             "budget": 3000,
#             "party": 3000,
#             "lunch": "",
#             "credit_card": "VISA,MasterCard,UC,ダイナースクラブ,アメリカン・エキスプレス,JCB,MUFG",
#             "e_money": "",
#             "flags": {
#                 "mobile_site": 1,
#                 "mobile_coupon": 1,
#                 "pc_coupon": 1
#             }
#         }
# }
