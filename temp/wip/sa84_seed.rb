sax = Sutra.create!({ number: 84, title_chinese: '[3]（八四）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.84', suttacentral: 'sa84')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[3]（八四）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.21c5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「色是無常，無常則苦，苦則非我；非我者，彼一切非我、不異我、不相在，如實知，是名正觀。受、想、行、識亦復如是。多聞聖弟子於此五受陰非我、非我所觀察；如是觀察，於諸世間都無所取，無所取故無所著，無所著故自覺涅槃：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.21c6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.21c13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

