﻿sax = Sutra.create!({ number: 42, title_chinese: '[1]（四二）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.42', suttacentral: 'sa42')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[1]（四二）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.10a4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有七處善、三種觀義。盡於此法得漏盡，得無漏，心解脫、慧解脫，現法自知身作證具足住：『我生已盡，梵行已立，所作已作，自知不受後有。』云何比丘七處善？比丘！如實知色、色集、色滅、色滅道跡、色味、色患、色離如實知；如是受、想、行、識，識集、識滅、識滅道跡、識味、識患、識離如實知。', taisho_ref: 't99.2.10a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何色如實知？諸所有色、一切四大及四大造色，是名為色，如是色如實知。云何色集如實知？[2]愛[3]喜是名色集，如是色集如實知。云何色滅如實知？[＊]愛喜滅是名色滅，如是色滅如實知。云何色滅道跡如實知？謂八聖道——正見、正志、正語、正業、正命、正方便、正念、正定，是名色滅道跡，如是色滅道跡如實知。云何色味如實知？謂色因緣生喜樂，是名色味，如是色味如實知。云何色患如實知？若色無常、苦、變易法，是名色患，如是色患如實知。云何色離如實知？謂於色調伏欲貪、斷欲貪、越欲貪，是名色離，如是色離如實知。', taisho_ref: 't99.2.10a12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「云何受如實知？謂六受——眼觸生受，耳、鼻、舌、身、意觸生受，是名受，如是受如實知。云何受集如實知？觸集是受集，如是受集如實知。云何受滅如實知？觸滅是受滅，如是受滅如實知。云何受滅道跡如實知？謂八聖道——正見乃至正定，是名受滅道跡，如是受滅道跡如實知。云何受味如實知？受因緣生喜樂，是名受味，如是受味如實知。云何受患如實知？[4]若無常、苦、變易法，是名受患，如是受患如實知。云何受離如實知？若於受調伏欲貪、斷欲貪、越欲貪，是名受離，如是受離如實知。', taisho_ref: 't99.2.10a24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「云何想如實知？謂六想——眼觸生想，耳、鼻、舌、身、意觸生想，是名為想，如是想如實知。云何想集如實知？觸集是想集，如是想集如實知。云何想滅如實知？觸滅是想滅，如是想滅如實知。云何想滅道跡如實知？謂八聖道——正見乃至正定，是名想滅道跡，如是想滅道跡如實知。云何想味如實知？想因緣生喜樂，是名想味，如是想味如實知。云何想患如實知？若想無常、苦、變易法，是名想患，如是想患如實知。云何想離如實知？若於想調伏欲貪、斷欲貪、越欲貪，是名想離，如是想離如實知。', taisho_ref: 't99.2.10b6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「云何行如實知？謂六思身——眼觸生思，耳、鼻、舌、身、意觸生思，是名為行，如是行如實知。云何行集如實知？觸集是行集，如是行集如實知。云何行滅如實知？觸滅是行滅，如是行滅如實知。云何行滅道跡如實知？謂八聖道——正見乃至正定，是名行滅道跡，如是行滅道跡如實知。云何行味如實知？行因緣生喜樂，是名行味，如是行味如實知。云何行患如實知？若行無常、苦、變易法，是名行患，如是行患如實知。云何行離如實知？若於行調伏欲貪、斷欲貪、越欲貪，是名行離，如是行離如實知。', taisho_ref: 't99.2.10b17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「云何識如實知？謂六識身——眼識，耳、鼻、舌、身、意識身，是名為識，如是識如實知。云何識集如實知？名色集是識集，如是識集如實知。云何識滅如實知？名色滅是識滅，如是識滅如實知。云何識滅道跡如實知？謂八聖道——正見乃至正定，是名識滅道跡，如是識滅道跡如實知。云何識味如實知？識因緣生喜樂，是名識味，如是識味如實知。云何識患如實知？若識無常、苦、變易法，是名識患，如是識患如實知。云何識離如實知？若識調伏欲貪、斷欲貪、越欲貪，是名識離如實知。比丘！是名七處善。', taisho_ref: 't99.2.10b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「云何三種觀義？比丘！若於空閑、樹下、露地，觀察陰、界、入，正方便思惟其義，是名比丘三種觀義。是名比丘七處善、三種觀義。盡於此法得漏盡，得無漏，心解脫、慧解脫，現法自知作證具足住：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.10c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.10c17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

