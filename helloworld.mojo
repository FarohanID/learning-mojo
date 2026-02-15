# Gaya Dinamis (seperti Python)
def main():
    print("Hello dari fungsi def!")

    # Gaya Ketat/Strict (rekomendasi untuk performa maksimal ala C++)
    # Di Mojo, 'fn' mewajibkan penentuan tipe data dan manajemen memori yang jelas
    greeting()

fn greeting():
    var pesan: String = "Hello World! Ini adalah kode Mojo pertama saya 🔥"
    print(pesan)