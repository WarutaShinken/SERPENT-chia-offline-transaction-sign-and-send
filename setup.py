from setuptools import setup

setup(
    packages=[],
    entry_points={
        "console_scripts": [
            "serpent = src._00_CLI:main",
            "gui_serpent = src._00_GUI:main", # doesn't work at the moment and not ready to be tested anyway, needs python3.7-tk from apt
        ]
    }
)