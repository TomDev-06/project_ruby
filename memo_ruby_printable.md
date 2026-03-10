# Mémo Ruby (imprimable)

## 🖨️ Affichage / impression en Ruby

- `puts "Bonjour"` → affiche + saut de ligne
- `print "Bonjour"` → affiche sans saut de ligne
- `p "Bonjour"` → affiche l’objet en mode debug (quotes + inspect)
- `puts variable.inspect` → afficher le contenu détaillé d’un objet

---

## 🐚 Terminal : exécuter et tester du Ruby

### Lancer un script Ruby
- `ruby mon_script.rb`

### Vérifier la syntaxe (sans exécuter)
- `ruby -c mon_script.rb`

### Mode "warn" (alertes)
- `ruby -w mon_script.rb`

### Mode interactif (REPL)
- `irb`
- `irb --simple-prompt`
- `pry` (si installé : `gem install pry`)

### Installer / gérer des gems
- `gem install <nom_du_gem>`
- `gem list`
- `gem uninstall <nom_du_gem>`

### Bundler (projets avec Gemfile)
- `bundle install`
- `bundle exec ruby mon_script.rb`
- `bundle exec rspec` (si RSpec est utilisé)

---

## 🧰 VS Code — commandes & raccourcis Ruby utiles

### Extensions (Marketplace)
- **Ruby** (Peng Lv ou équivalent)
- **Solargraph** (autocomplétion / docs)
- **ruby-lsp** / **Ruby Language Server**
- **Code Runner** (exécuter vite un fichier)

### Lancer un fichier Ruby depuis VS Code
1. Ouvre le fichier `.rb`
2. Ouvre le terminal intégré (`Ctrl + ``)
3. Tape : `ruby nom_du_fichier.rb`

### Raccourcis utiles
- `Ctrl + Shift + P` → "Run Code" (Code Runner)
- `Ctrl + /` → commenter/décommenter
- `F5` → déboguer (si configuré)

### Exemple `launch.json` pour debug Ruby
```json
{
  "version": "0.2.0",
  "configurations": [
    {
      "name": "Debug Ruby",
      "type": "Ruby",
      "request": "launch",
      "program": "${file}"
    }
  ]
}
```

---

## 🧠 Syntaxe & formules fréquentes

### Variables & affichage
- `x = 10`
- `puts "x = #{x}"`

### Conditions
- `if / elsif / else / end`
- `unless condition ... end`

### Boucles
- `while condition ... end`
- `until condition ... end`
- `for i in 1..5 ... end`
- `5.times do |i| ... end`

### Tableaux & itérations
- `arr = [1, 2, 3]`
- `arr.each { |v| puts v }`
- `arr.map { |v| v * 2 }`

### Hash
- `h = { a: 1, b: 2 }`
- `h[:a]`
