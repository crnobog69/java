# <p align="center">Задаци из програмског језика Java</p>

---

> [!NOTE]
> Већина примера је писана на **_Linux_** окружењу. Можете користити javac/java на Windows-у уз одговарајући JDK.

---

## Структура репозиторијума

- [nastavak2025](nastavak2025/)

---

### Како покренути пример

```bash
javac -d out src/Main.java
java -cp out Main
```

---

### Масовно компајлирање

```bash
ruby compile.rb
```

### Лако покретање

Покрените компајлирану класу без куцања дугачких команди:

**Windows:**
```powershell
.\run Datoteka1
```

**Linux/Bash:**
```bash
./run.sh Datoteka1
```

> [!TIP]
> Не морате наводити путању до фајла или екстензију `.java`/`.class`. Само наведите име класе (нпр. `Datoteka1`), а скрипта ће је пронаћи у `out` директоријуму.

### Java у Markdown

```bash
ruby jtomd.rb
```

### Пребројавање редова, карактера и .java датотека

```bash
ruby cbrojac.rb
```

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
javac Datoteka1.java -d out
java -cp out Datoteka1
```
