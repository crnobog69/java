# <p align="center">Програмски језик `Java`</p>

---

> [!NOTE]
> Ово није озбиљан пројекат.

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
>
> Прво покрените `ruby compile.rb`

### Java у Markdown

```bash
ruby jtomd.rb
```

### Пребројавање редова, карактера и .java датотека

```bash
ruby cbrojac.rb
```
