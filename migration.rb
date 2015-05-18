
require './assignments_migration.rb'
AssignmentsMigration.migrate(:up)

require './billable_hours_migration.rb'
BillableHoursMigration.migrate(:up)

require './clients_migration.rb'
ClientsMigration.migrate(:up)

require './client_comments_migration.rb'
ClientCommentsMigration.migrate(:up)

require './developers_migration.rb'
DevelopersMigration.migrate(:up)

require './groups_migration.rb'
GroupsMigration.migrate(:up)

require './industries_migration.rb'
IndustriesMigration.migrate(:up)

require './industry_comments_migration.rb'
IndustryCommentsMigration.migrate(:up)

require './project_comments_migration.rb'
ProjectCommentsMigration.migrate(:up)

require './projects_migration.rb'
ProjectsMigration.migrate(:up)
