from typing import Literal

import pydantic

class YourcustomthemeThemeOptions(pydantic.BaseModel):
    theme: Literal["yourcustomtheme"]
    option1: str
    option2: str
    option3: int
    option4: bool
