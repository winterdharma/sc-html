sax = Sutra.create!({ number: 36, title_chinese: '[4]（三六）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.36', suttacentral: 'sa36')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[4]（三六）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住摩偷羅國跋提河側傘蓋菴羅樹園。', taisho_ref: 't99.2.8a21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「住於[5]自洲，住於[6]自依；住於法洲，[7]住於法依；不異洲不異依。比丘！當正觀察，住自洲自依，法洲法依，不異洲不異依。何因生憂悲惱苦？云何有？[四>因]何故？何繫著？云何自觀察未生憂悲惱苦而生，已生憂悲惱苦生長增廣？」', taisho_ref: 't99.2.8a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '諸比丘白佛：「世尊法根、法眼、法依，唯願為說！諸比丘聞已，當如說奉行。」', taisho_ref: 't99.2.8a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告比丘：「諦聽，善思，當為汝說。比丘！有[8]色、因色、繫著色，自觀察未生憂悲惱苦而生，已生而復增長廣大；受、想、行、識亦復如是。比丘！頗有色常、恒、不變易、正住耶？」', taisho_ref: 't99.2.8a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '答言：「不也，世尊！」', taisho_ref: 't99.2.8b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛告比丘：「善哉！善哉！比丘！色是無常。若善男子知色是無常、[已>苦]、變易，離欲、滅、寂靜、沒，從本以來，一切色無常、苦、變易法知已，若色因緣生憂悲惱苦斷，彼斷已無所著，不著故安隱樂住，安隱樂住已，名為涅槃。受、想、行、識亦復如是。」', taisho_ref: 't99.2.8b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '佛說此經時，十六比丘不生諸漏，心得解脫。', taisho_ref: 't99.2.8b10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.8b11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '　[9]竹園、毘舍離　　清淨、正觀察　無常、苦、非我　　五、三、與十六',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

