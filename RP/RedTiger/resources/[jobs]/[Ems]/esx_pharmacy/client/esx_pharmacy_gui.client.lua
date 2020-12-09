-- ====================================================================================================================
-- Local function
-- ====================================================================================================================
function OpenShopMenu()
  ESX.UI.Menu.CloseAll()

  local elements = {
    { 
      label = _U('bandage') .. '~g~[' .. Config.Price['bandage'] .. '$]',
      value = { name = 'bandage',    price = Config.Price['bandage'] } 
    },
    { 
      label = _U('medikit') .. '~g~[' .. Config.Price['medikit'] .. '$]',
      value = { name = 'medikit', price = Config.Price['medikit'] }
    }
  }

  ESX.UI.Menu.Open('default', GetCurrentResourceName(), 'shop', {
      css      = 'vestiaire',
      title    = _U('drugstore'),
      align    = 'top-left',
      elements = elements
    }, function(data, menu)
      local element = data.current.value

      ESX.UI.Menu.Open('default', GetCurrentResourceName(), 'shop_confirm', {
	  css      = 'vestiaire',
          title = _U('valid_this_purchase'),
          align = 'top-left',
          elements = {
            { label = _U('yes'), value = 'yes' },
            { label = _U('no'),  value = 'no'  }
          }
        }, function(data2, menu2)
          if data2.current.value == 'yes' then
            TriggerServerEvent('esx_pharmacy:buyItem', element.name, element.price)
          end
          
          menu2.close()
          setCurrentAction('pharmacy_shop', _U('press_menu'), {})
        end, function(data2, menu2)
          menu2.close()
        end
      )

    end, function(data, menu)
      menu.close()
    end
  )

end