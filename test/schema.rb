ActiveRecord::Schema.define(:version => 1) do
  create_table :people, :force => true do |t|
    t.column :parent_id, :integer
    t.column :position, :integer
    t.column :name, :string
  end
  add_index :people, :parent_id
end
