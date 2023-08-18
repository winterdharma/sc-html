sax = Sutra.create!({ number: 86, title_chinese: '（八六）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.86', suttacentral: 'sa86')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（八六）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.22a6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「若無常色有常者，彼色不應有病、有苦，亦不應於色有所求，欲令如是、不令如是。以色無常故，於色有病、有苦生，亦得不欲令如是、不令如是。受、想、行、識亦復如是。比丘！於意云何？色為常、為無常耶？」', taisho_ref: 't99.2.22a7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '比丘白佛：「無常。世尊！」', taisho_ref: 't99.2.22a12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「比丘！無常為是苦不？」', taisho_ref: 't99.2.22a13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '比丘白佛：「是苦。世尊！」', taisho_ref: 't99.2.22a13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「比丘！若無常、苦，是變易法，多聞聖弟子於中寧見是我、異我、相在不？」', taisho_ref: 't99.2.22a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '比丘白佛：「不也，世尊！」', taisho_ref: 't99.2.22a15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「受、想、行、識亦復如是。是故，比丘！諸所有色，若過去、若未來、若現在，若內、若外，若麤、若細，若好、若醜，若遠、若近，彼一切非我、非我所如實知。受、想、行、識亦復如是。多聞聖弟子正觀於色，正觀已，於色生厭、離欲、不樂、解脫；受、想、行、識，生厭、離欲、不樂、解脫：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.22a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.22a23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

