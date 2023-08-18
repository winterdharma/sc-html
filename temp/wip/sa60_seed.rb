sax = Sutra.create!({ number: 60, title_chinese: '[8]（六〇）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.60', suttacentral: 'sa60')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[8]（六〇）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.15b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有五受陰。何等為五？所謂色受陰，受、想、行、識受陰。善哉，比丘不樂於色，不讚歎色，不取於色，不著於色。善哉，比丘不樂於受、想、行、識，不讚歎識，不取於識，不著於識。所以者何？若比丘不樂於色，不讚歎色，不取於色，不著於色，則於色不樂，心得解脫。如是受、想、行、識，不樂於識，不讚歎識，不取於識，不著於識，則於識不樂，心得解脫，若比丘不樂於色，心得解脫。如是受、想、行、識不樂，心得解脫，不滅不生，平等捨住，正念正智。', taisho_ref: 't99.2.15b23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「彼比丘如是知、如是見者，前際俱見，永盡無餘；前際俱見，永盡無餘已；後際俱見，亦永盡無餘；後際俱見，永盡無餘已；前後際俱見，永盡無餘，無所封著。無所封著者，於諸世間都無所取；無所取者，亦無所求；無所求者，自覺涅槃：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.15c5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛說此經已，時諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.15c12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

