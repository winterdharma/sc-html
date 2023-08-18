sax = Sutra.create!({ number: 45, title_chinese: '[5]（四五）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.45', suttacentral: 'sa45')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[5]（四五）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.11b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有五受陰。云何為五？色受陰，受、想、行、識受陰。若諸沙門、婆羅門見有我者，一切皆於此五受陰見我。諸沙門、婆羅門見色是我，色異我，我在色，色在我；見受、想、行、識是我，[6]識異我，我在識，識在我。愚癡無聞凡夫以無明故，見色是我、異我、相在，言我真實不捨；以不捨故，諸根增長；諸根[7]長已，增諸觸；六觸入處所觸故，愚癡無聞凡夫起苦樂覺，從觸入處起。何等為六？謂眼觸入處，耳、鼻、舌、身、意觸入處。', taisho_ref: 't99.2.11b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「如是，比丘！有意界、法界、無明界，愚癡無聞凡夫無明觸故，起有覺、無覺、有無覺、我勝覺、我等覺、我卑覺、我知我見[8]覺。如是知、如是見覺，皆由六觸入故。多聞聖弟子於此六觸入處，捨離無明而生明，不生有覺、無覺、有無覺、勝覺、等覺、卑覺、我知我見覺。如是知、如是見已，先所起無明觸滅，後明觸覺起。」', taisho_ref: 't99.2.11b11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.11b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

