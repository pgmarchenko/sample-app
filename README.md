#  Задание

Реализован тестовый проект с применением архитектуры и подходов, которые используются в рабочих проектах. Вся логика проекта находится в Core таргете, покрыта Unit-тестами и дальнейшая разработка логической части должна выполняться по методологии TDD.

1. Дать оценку такому подходу: плюсы/минусы. В каких ситуациях подходит, в каких нет.

2. Сделать ещё один вью контроллер четвертым табом. С одним лейблом, который показывает как последний раз вышли из экрана. 
    * Изначально текст на лейбле «первый раз открыт».
    * Кнопка “прощай” - переключает на 1 вкладку. После этой кнопки текст должен быть “Прощай”
    * Кнопка “до встречи” - переключается на 1 вкладку. После этой кнопки текст должен быть “До встречи”
    * Если переключил таб - текст лейбла “ушёл не прощаясь”
    * Если свернул приложение - текст лейбла “где-то тут”

3. Добавить кнопку «открыть за видео» на экран Download
    * Открывать только после получения награды за видео

4. Добавить режим «челлендж» на экран MagicColors. 
    * При включении режима. Нажатие на кнопку помещает лейбл в случайном месте в самом верху или самом низу экрана. И меняет цвет фона всего лишь на 0.1 секунды.

5. Уменьшить громкость правого канала в два раза во время проигрывания звука по кнопке Play

## Бонусная задача
Исправить потрескивание звука (помехи) после несколькольких нажатий на Play в SoundScreen с небольшим интервалом времени (запуск до того как завершил играть предыдущий). 
Когда приходит событие нажатия Play нужно сначала делать fadeout текущего воспроизведения. 
Только после этого переводить курсор проигрывания в начало и начинать воспроизводить звук как это уже реализовано сейчас.
С точки зрения реализации текущий fadein не влияет на звучание так как оригиальный звук не имеет помех, а значит fadein нужно переделать на fadeout.