install:
		poetry install

brain-games:
		poetry run brain-games

build:
		poetry build

publish:
		poetry publish --dry-run

package-install:
		python3 -m pip install dist/*.whl
package-uninstall:
		python3 -m pip uninstall dist/*.whl -y

lint:
		poetry run flake8 brain_games