sax = Sutra.create!({ number: 46, title_chinese: '[9]（四六）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.46', suttacentral: 'sa46')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[9]（四六）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.11b21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有五[10]受陰。云何為五？[11]色、受、想、行、識受陰。若沙門、婆羅門以宿命智自識種種宿命，已識、當識、今識，皆於此五受陰；已識、當識、今識，我過去所經。如是色、如是受、如是想、如是行、如是識。若可[12]閡可分，是名色受陰。[13]指所[＊]閡，若手、若石、若杖、若刀、若冷、若暖、若渴、若[14]飢、若蚊、虻、諸毒虫、風、雨觸，是名觸閡，是故[＊]閡是色受陰。復以此色受陰無常、苦、變易。諸覺相是受受陰，何所覺？覺苦、覺樂、覺不苦不樂，是故名覺相是受受陰。復以此受受陰是無常、苦、變易。諸想是想受陰，何所想？少想、多想、無量想、都無所有作無所有想，是故名想受陰。復以此想受陰是無常、苦、變易法。為作相是行受陰，何所為作？於色為作，於受、想、行、識為作，是故為作相是行受陰。復以此行受陰是無常、苦、變易法。別知相是識受陰，何所識？識色，識聲、香、味、觸、法，是故名識受陰。復以此識受陰是無常、苦、變易法。', taisho_ref: 't99.2.11b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「諸比丘！彼多聞聖弟子於此色受陰作如是學：『[15]我今為現在色所食，過去世已曾為彼色所食，如今現在。』復作是念：『我今為現在色所食，我若復樂著未來色者，當復為彼色所食，如今現在。』作如是知已，不顧過去色，不樂著未來色，於現在色生厭、離欲、滅患、向滅。多聞聖弟子於此受、想、行、識受陰學：『我今現在為現在識所食，於過去世已曾為識所食，如今現在。我今已為現在識所食，若復樂著未來識者，亦當復為彼識所食，如今現在。』如是知已，不顧過去識，不樂未來識，於現在識生厭、離欲、滅患、向滅，[16]滅而不增，退而不進，滅而不起，捨而不取。', taisho_ref: 't99.2.11c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「於何滅而不增？色滅而不增，受、想、行、識滅而不增。於何退而不進？色退而不進，受、想、行、識退而不進。於何滅而不起？色滅而不起，受、想、行、識滅而不起。於何捨而不取？色捨而不取，受、想、行、識捨而不取。', taisho_ref: 't99.2.11c25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「滅而不增，寂滅而住；退而不進，寂退而住；滅而不起，寂滅而住；捨而不取，不生繫著；不繫著已，自覺涅槃：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.11c29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛說此經時，眾多[諸>比]丘不起諸漏，心得解脫。', taisho_ref: 't99.2.12a4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.12a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '　我、卑下、種子　　封滯、五轉、七　二繫著及覺　　三世陰世食',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

