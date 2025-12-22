# <p align="center">Задаци из програмског језика Java</p>

### <p align="center">Школска година - 2024/25</p>

---

> [!NOTE]
> Већина примера је писана на **_Linux_** окружењу. Можете користити javac/java на Windows-у уз одговарајући JDK.

---

## Структура репозиторијума

- [nastavak2025](nastavak2025/)

---

### Како покренути пример

``ash
javac -d out src/Main.java
java -cp out Main
``

---

### Масовно компајлирање

- #### Ruby

``ash
ruby compile.rb
``

### Java у Markdown

``ash
ruby jtomd.rb
``

### Пребројавање редова, карактера и .java датотека

``ash
ruby cbrojac.rb
``

---

### Форматирање

Овде можете додати правила за google-java-format или spotless ако желите да ускладите стил.

---

### Raspberry Pi 5 (ARM64) — инсталација и брзи тест

**Инсталирање JDK:**

```bash
sudo apt update
sudo apt install -y openjdk-17-jdk
java -version
```

**Компајлирање и покретање једног .java фајла:**

```bash
javac Example1.java -d out
java -cp out Example1
```
