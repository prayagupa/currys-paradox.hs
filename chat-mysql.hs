import Control.Monad
import Database.HDBC
import Database.HDBC.MySQL

main = do conn <- connectMySQL MySQLConnectInfo { 
                    mysqlHost = "localhost", 
                    mysqlUser = "root", 
                    mysqlPassword = "", 
                    mysqlDatabase = "chat_server", 
                    mysqlPort = 3306, 
                    mysqlUnixSocket = "/tmp/mysql.sock", 
                    mysqlGroup = Just "test"
                  }
 
          rows <- quickQuery' conn "SELECT 1 + 1" []
          forM_ rows $ \row -> putStrLn $ show row
