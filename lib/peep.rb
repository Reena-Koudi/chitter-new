require 'pg'
class Peep
  def self.all
    connection = PG.connect(dbname: 'chitter2')
    result = connection.exec("SELECT * FROM peeps2")
    result.map{ |peep| peep['message'] }
  end
end
