When('eu busco o vendedor pelo numero {string}') do |numero|
  visit buscar_vendedors_path
  fill_in 'q', with: numero
  click_button 'Buscar'
end
When('eu busco o vendedor pelo numero de busca {string}') do |numero|
  visit buscar_vendedors_path
  fill_in 'q', with: numero
  click_button 'Buscar'
end
Then('o sistema nao mostra nenhum vendedor') do
end
