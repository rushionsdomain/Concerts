import sqlite3

def execute_script(script_file):
    conn = sqlite3.connect('concerts.db')
    cursor = conn.cursor()

    with open(script_file, 'r') as f:
        cursor.executescript(f.read())

    conn.commit()
    conn.close()

if __name__ == "__main__":
    execute_script('createTable.sql')
    execute_script('insertData.sql')