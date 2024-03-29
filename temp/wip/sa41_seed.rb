﻿sax = Sutra.create!({ number: 41, title_chinese: '[5]（四一）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.41', suttacentral: 'sa41')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[5]（四一）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.9b7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有五受陰——色受陰，受、想、行、識受陰。我於此五受陰，五種如實知——色如實知，色集、色味、色患、色離如實知。如是受、想、行、識如實知，識集、識味、識患、識離如實知。', taisho_ref: 't99.2.9b8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何色如實知？諸所有色，一切四大及四大造色，是名色，如是色如實知。云何色集如實知？於色喜愛，是名色集，如是色集如實知。云何色味如實知？謂色因緣生喜樂，是名色味，如是色味如實知。云何色患如實知？若色無常、苦、變易法，是名色患，如是色患如實知。云何色離如實知？若於色調伏欲貪、斷欲貪、越欲貪，是名色離，如是色離如實知。', taisho_ref: 't99.2.9b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「云何受如實知？有六受身——眼觸生受，耳、鼻、舌、身、意觸生受，是名受，如是受如實知。云何受集如實知？觸集是受集，[6]如是受集如實知。云何受味如實知？緣六受生喜樂，是名受味，如是受味如實知。云何受患如實知？若受無常、苦、變易法，是名受患，如是受患如實知。云何受離如實知？於受調伏欲貪、斷欲貪、越欲貪，是名受離，如是受離如實知。', taisho_ref: 't99.2.9b20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「云何想如實知？謂六想身。云何為六？謂眼觸生想，耳、鼻、舌、身、意觸生想，是名想，如是想如實知。云何想集如實知？謂觸集是想集，如是想集如實知。云何想味如實知？想因緣生喜樂，是名想味，如是想味如實知。云何想患如實知？謂想無常、苦、變易法，是名想患，如是想患如實知。云何想離如實知？若於想調伏欲貪、斷欲貪、越欲貪，是名想離，如是想離如實知。', taisho_ref: 't99.2.9b28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「云何行如實知？謂六思身——眼觸生思，耳、鼻、舌、身、意觸生思，是名為行，如是行如實知。云何行集如實知？觸集是行集，如是行集如實知。云何行味如實知？謂行因緣生喜樂，是名行味，如是行味如實知。云何行患如實知？若行無常、苦、變易法，是名行患，如是行患如實知。云何行離如實知？[7]若行調伏欲貪、斷欲貪、越欲貪，是名行離，如是行離如實知。', taisho_ref: 't99.2.9c7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「云何識如實知？謂六[8]識身——眼識身，耳、鼻、舌、身、意識身，是名為識身，如是識身如實知。云何識集如實知？謂名色集，是名識集，如是識集如實知。云何識味如實知？識因緣生喜樂，是名識味，如是識味如實知。云何識患如實知？若識無常、苦、變易法，是名識患，如是識患如實知。云何識離如實知？謂於識調伏欲貪、斷欲貪、越欲貪，是名識離，如是識離如實知。', taisho_ref: 't99.2.9c16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「比丘！若沙門、婆羅門於色如是知、如是見；如是知、如是見，離欲向，是名正向。若正向者，我說彼[9]入。受、想、行、識亦復如是。若沙門、婆羅門於色如實知、如實見，於色生厭、離欲，不起諸漏，心得解脫；若心得解脫者，則為純一；純一者，則梵行立；梵行立者，離他自在，是名苦邊。受、想、行、識亦復如是。」', taisho_ref: 't99.2.9c24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.10a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

