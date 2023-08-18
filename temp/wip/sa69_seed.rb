sax = Sutra.create!({ number: 69, title_chinese: '[5]（六九）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.69', suttacentral: 'sa69')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[5]（六九）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.18a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「我今當說[6]有身集趣道及有身集滅道。云何有身集趣道？愚癡無聞凡夫，見不如實知色集、色滅、色味、色患、色離。不如實知故，樂色、歎色、著色、住色；樂色、歎色、著色、住色故，愛樂取；緣取有，緣有生，緣生、老、病、死、憂、悲、苦、惱。如是純大苦聚生。如是受、想、行、識廣說，是名有身集趣道。比丘！有身集趣道，當知即是苦集趣道。', taisho_ref: 't99.2.18a27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何有身[7]集滅道？多聞聖弟子如實知色、色集、色滅、色味、色患、色離。如實知故，於色不樂、不歎、不著、不住；不樂、不歎、不著、不住故，彼色愛樂滅；愛樂滅則取滅，取滅則有滅，有滅則生滅，生滅[8]則老、病、死、憂、悲、[9]苦、惱，純大苦聚滅。如色，受、想、行、識亦如是，是名有身滅道跡。有身滅道跡，則是苦滅道跡，是故說有身滅道跡。」', taisho_ref: 't99.2.18b6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.18b13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '如當說，有及當知，亦如是說。', taisho_ref: 't99.2.18b15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

