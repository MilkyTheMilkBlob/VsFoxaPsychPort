function onCreatePost()
	makeLuaText('sicks', 'Sicks:' .. getProperty('sicks'), 200, 0, 375);
	makeLuaText('goods', 'Goods:' .. getProperty('goods'), 200, 0, 400);
	makeLuaText('bads', 'Bads:' .. getProperty('bads'), 200, 0, 425);
	makeLuaText('shits', 'Shits:' .. getProperty('shits'), 200, 0, 450);
	addLuaText('sicks');
	addLuaText('goods');
	addLuaText('bads');
	addLuaText('shits');
end

function onRecalculateRating()
	setTextString('sicks', 'Sicks:' .. getProperty('sicks'));
	setTextString('goods', 'Goods:' .. getProperty('goods'));
	setTextString('bads', 'Bads:' .. getProperty('bads'));
	setTextString('shits', 'Shits:' .. getProperty('shits'));
end
