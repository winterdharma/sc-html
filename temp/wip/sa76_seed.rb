sax = Sutra.create!({ number: 76, title_chinese: '[12]（七六）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.76', suttacentral: 'sa76')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[12]（七六）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.19c12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有五受陰。何等為五？色受陰，受、想、行、識受陰。汝等比丘當觀察於色，觀察色已，見有我、異我、相在不？」', taisho_ref: 't99.2.19c13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '諸比丘白佛言：「不也，世尊！」', taisho_ref: 't99.2.19c16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告比丘：「善哉！善哉！色無我，無我者則無常，無常者則是苦。若苦者，彼一切非我、不異我、不相在，當作是觀。受、想、行、識亦復如是。多聞聖弟子於此五受陰觀察非我、非我所。如是觀察已，於世間都無所取；無所取者，則無所著；無所著者，自覺涅槃：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.19c16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.19c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

