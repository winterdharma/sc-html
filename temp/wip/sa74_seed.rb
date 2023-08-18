sax = Sutra.create!({ number: 74, title_chinese: '[6]（七四）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.74', suttacentral: 'sa74')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[6]（七四）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.19b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有五受陰。何等為五？色受陰，受、想、行、識受陰。愚癡無聞凡夫不如實知色、色集、色滅、色味、色[7]患、色離。[8]不如實知故，於色所樂、讚歎、繫著住，色縛所縛，內縛所縛，不知根本，不知邊際，不知出離，是名愚癡無聞凡夫。以縛生，以縛死，以縛從此世至他世；於彼亦復以縛生，以縛死，是名愚癡無聞凡夫。隨[9]魔自在，入魔網中，隨魔所化，魔縛所縛，為魔所牽。受、想、行、識亦復如是。', taisho_ref: 't99.2.19b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「多聞聖弟子如實知色、色集、色滅、色味、色患、色離。如實知故，不貪喜色，不讚歎，不繫著住，非色縛所縛，非內縛所縛，知根本，知津濟，知出離，是名多聞聖弟子。不隨縛生，不隨縛死，不隨縛從此世至他世，不隨魔自在，不入魔手，不隨魔所作，非魔所縛，解脫魔縛，離魔所牽；受、想、行、識亦復如是。」', taisho_ref: 't99.2.19b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.19b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

