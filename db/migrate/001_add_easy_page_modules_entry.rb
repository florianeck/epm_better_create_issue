class AddEasyPageModulesEntry < ActiveRecord::Migration
  
  def change
    EasyPageModule.create(type: 'EpmBetterCreateIssue')
  end
  
end