sax = Sutra.create!({ number: 87, title_chinese: '（八七）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.87', suttacentral: 'sa87')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（八七）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.22a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「色是苦。若色[1]非是苦者，不應於色有病、有苦生，亦不欲令如是，亦不令不如是。以色是苦，以色是苦故，於色病生，亦[2]得於色欲令如是、不令如是。受、想、行、識亦復如是。比丘！色為常、無常耶？」', taisho_ref: 't99.2.22a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '比丘白佛：「無常。世尊！」', taisho_ref: 't99.2.22b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「比丘！無常者是苦不？」', taisho_ref: 't99.2.22b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '比丘白佛：「是苦。世尊！」', taisho_ref: 't99.2.22b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「比丘！若無常、苦，是變易法，多聞聖弟子寧於中見我、異我、相在不？」', taisho_ref: 't99.2.22b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '比丘白佛：「不也，世尊！」', taisho_ref: 't99.2.22b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「受、想、行、識亦復如是。是故，比丘！諸所有色，若過去、若未來、若現在，若內、若外，若麤、若細，若好、若醜，若遠、若近，彼一切非我、不異我，不相在，如實觀察。受、想、行、識亦復如是。多聞聖弟子於色得解脫，於受、想、行、識得解脫；我說彼解脫生、老、病、死、憂、悲、[3]惱、苦，純大苦聚。」', taisho_ref: 't99.2.22b6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '佛說此經已，諸比丘聞佛所[4]說，歡喜奉行。', taisho_ref: 't99.2.22b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

