sax = Sutra.create!({ number: 50, title_chinese: '[5]（五〇）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.50', suttacentral: 'sa50')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[5]（五〇）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.12b10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告尊者阿難曰：「若有諸外道出家來問汝言：『阿難！世尊何故教人修諸梵行？』如是問者，云何答乎？」', taisho_ref: 't99.2.12b11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '阿難白佛：「世尊！若外道出家來問我言：『阿難！世尊何故教人修諸梵行？』者，我當答言：『為於色修厭、離欲、滅盡、解脫、不生故，世尊教人修諸梵行；為於受、想、行、識，修厭、離欲、滅盡、解脫、不生故，教人修諸梵行。』世尊！若有外道出家作如是問者，我當作如是答。」', taisho_ref: 't99.2.12b13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告阿難：「善哉！善哉！應如是答。所以者何？我實為於色修厭、離欲、滅盡、解脫、不生故，教人修諸梵行；於受、想、行、識，修厭、離欲、滅盡、解脫、不生故，教人修諸梵行。」', taisho_ref: 't99.2.12b20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛說此經已，尊者阿難聞佛所說，歡喜奉行。', taisho_ref: 't99.2.12b23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

