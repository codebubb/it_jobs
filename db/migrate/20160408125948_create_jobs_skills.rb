class CreateJobsSkills < ActiveRecord::Migration
  def change
    create_table :jobs_skills, id: false do |t|
      t.belongs_to :job, index: true, foreign_key: true
      t.belongs_to :skill, index: true, foreign_key: true
    end
  end
end
