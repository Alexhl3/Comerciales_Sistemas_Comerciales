class CambiandoColumna < ActiveRecord::Migration[7.0]
  def change
    rename_column :products, :decription, :description
  end
end
