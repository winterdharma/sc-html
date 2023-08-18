sax = Sutra.create!({ number: 80, title_chinese: '（八〇）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.80', suttacentral: 'sa80')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（八〇）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.20a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「當說聖法印及見清淨。諦聽，善思。若有比丘作是說：『我於空三昧未有所得，而起無相、無所有、離慢知見。』者，莫作是說。所以者何？若於空未得者而言我得無相、無所有、離慢知見者，無有是處！若有比丘作是說：『我得空，能起無相、無所有、離慢知見。』者，此則善說。所以者何？若得空已，能起無相、無所有、離慢知見[5]者，斯有是處！云何為聖弟子及見清淨？」', taisho_ref: 't99.2.20a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '比丘白佛：「佛為法根、法眼、法依，唯願為說！諸比丘聞說法已，如說奉行。」', taisho_ref: 't99.2.20b6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告比丘：「若比丘於空閑處樹下坐，善觀色無常、磨滅、離欲之法。如是觀察受、想、行、識，無常、磨滅、離欲之法。觀察彼陰無常、磨滅、不堅固、變易法，心樂、清淨、解脫，是名為空。如是觀者，亦不能離慢、知見清淨。', taisho_ref: 't99.2.20b7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「復有正思惟三昧，觀色相斷，聲、香、味、觸、法相斷，是名無[6]相。如是觀者，猶未離慢、知見清淨。', taisho_ref: 't99.2.20b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「復有正思惟三昧，觀察貪相斷，瞋恚、癡相斷，是名無所有。如是觀者，猶未離慢、知見清淨。', taisho_ref: 't99.2.20b14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「復有正思惟三昧，觀察[7]我所從何而生？', taisho_ref: 't99.2.20b16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「復有[8]正思惟三昧，觀察我、我所，從若見、若聞、若嗅、若甞、若觸、若識而生。', taisho_ref: 't99.2.20b17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '「復作是觀察：『若因、若緣而生識者，彼識因、緣，為常、為無常？』', taisho_ref: 't99.2.20b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '「復作是思惟：『若因、若緣而生識者，彼因、彼緣皆悉無常。』復次，彼因、彼緣皆悉無常，彼所生識云何有常？', taisho_ref: 't99.2.20b20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '「無常者，是有為行，從緣起，是患法、滅法、離欲法、斷知法，是名聖法印、知見清淨；是名比丘當說聖法印、知見清淨……」如是廣說。', taisho_ref: 't99.2.20b23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.20b26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

