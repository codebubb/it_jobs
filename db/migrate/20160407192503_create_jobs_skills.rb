class CreateJobsSkills < ActiveRecord::Migration
  def change
    create_table :job_skill, id:false do |t|
      t.belongs_to :job, index: true
      t.belongs_to :skill, index: true
    end
  end
end
