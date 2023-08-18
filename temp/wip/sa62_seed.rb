sax = Sutra.create!({ number: 62, title_chinese: '（六二）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.62', suttacentral: 'sa62')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（六二）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.16a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有五受陰？謂色受陰，受、想、行、識受陰。愚癡無聞凡夫無慧無明，於五受陰生我見繫著，使心繫著而生貪欲。比丘！多聞聖弟子有慧有明，於此五受陰不為見我繫著，使心結縛而起貪欲。', taisho_ref: 't99.2.16a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何愚癡無聞凡夫無慧無明，於五受陰見我繫著，使心結縛而生貪欲？比丘！愚癡無聞凡夫無慧無明，見色是我、異我、相在。如是受、想、行、識，是我、異我、相在。如是愚癡無聞凡夫無慧無明，於五受陰說我繫著，使心結縛而生貪欲。', taisho_ref: 't99.2.16a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「比丘！云何聖弟子有慧有明，不說我繫著，使結縛心而生貪欲？聖弟子不見色是我、異我、相在。如是受、想、行、識，不見是我、異我、相在。如是，多聞聖弟子有慧有明，於五受陰不見我繫著，使結縛心而生貪欲，若所有色，若過去、若未來、若現在，若內、若外，若麤、若細，若好、若醜，若遠、若近，彼一切正觀皆悉無常。如是受、想、行、識，若過去、若未來、若現在，若內、若外、若麤、若細，若好、若醜，若遠、若近，彼一切正觀皆悉無常。」', taisho_ref: 't99.2.16b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.16b11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

