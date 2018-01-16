
func removeFor2(text: String) -> String {
    var result = String(text.characters.filter { "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLKMNOPQRSTUVWXYZ1234567890 ".characters.contains($0)})
    return result
}

print(removeFor2(text: "dsafdsfw234fd~@@klfjdgkdl"))

