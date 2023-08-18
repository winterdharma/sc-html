sax = Sutra.create!({ number: 43, title_chinese: '[5]（四三）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.43', suttacentral: 'sa43')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[5]（四三）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.10c19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「取故生著，不取則不著。諦聽，善思，當為汝說。」', taisho_ref: 't99.2.10c20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '比丘白佛：「唯然，受教！」', taisho_ref: 't99.2.10c21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告比丘：「云何取故生著？愚癡無聞凡夫於色見是我、異我、相在，見色是我、我所而取；取已，彼色若變、若異，心亦隨轉；心隨轉已，亦生取著攝受心住；攝受心住故，則生恐怖、障礙、心亂，以取著故。愚癡無聞凡夫於受、想、行、識，見我、異我、相在，見識是我、我所而取；取已，彼識若變、若異，彼心隨轉；心隨轉故，則生取著攝受心住；住已，則生恐怖、障礙、心亂，以取著故，是名取著。', taisho_ref: 't99.2.10c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「云何名不取[1]不著？多聞聖弟子於色不見我、異我、相在，於色不見我、我所而取；不見我、我所而取[2]色，彼色若變、若異，心不隨轉；心不隨轉故，不生取著攝受心住；不攝受住故，則不生恐怖、障礙、心亂，不取著故。如是受、想、行、識，不見我、異我、相在，不見我、我所而取。彼識若變、若異，心不隨轉；心不隨轉故，不取著攝受心住；不攝受心住故，心不恐怖、障礙、心亂，以不取著故，[3]是名不取著。是名取著、不取著。」', taisho_ref: 't99.2.11a1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.11a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

