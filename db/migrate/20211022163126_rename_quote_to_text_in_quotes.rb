class RenameQuoteToTextInQuotes < ActiveRecord::Migration[6.1]
    def change
        rename_column :quotes, :quote, :text
    end
end
