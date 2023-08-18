sax = Sutra.create!({ number: 49, title_chinese: '[4]（四九）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.49', suttacentral: 'sa49')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[4]（四九）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.12a27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告尊者阿難曰：「若信心長者、長者子來問汝言：『於何等法知其生滅？』汝當云何答乎？」', taisho_ref: 't99.2.12a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '阿難白佛：「世尊！若有長者、長者子來問我者，我當答言：『知色是生滅法，知受、想、行、識是生滅法。』世尊！若長者、長者子如是問者，我當如是答。」', taisho_ref: 't99.2.12b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告阿難：「善哉！善哉！應如是答。所以者何？色是生滅法，受、想、行、識是生滅法。知色是生滅法者，名為知色；知受、想、行、識是生滅法者，名為知識。」', taisho_ref: 't99.2.12b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.12b8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

