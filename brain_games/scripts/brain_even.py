"""Скрипт запуска игры: Проверка на чётность."""
from brain_games.game_logic import get_logic_of_games
from brain_games.games import brain_even


def main():
    """Запускаем игру Проверка на чётность."""
    get_logic_of_games(brain_even)


if __name__ == '__main__':
    main()
