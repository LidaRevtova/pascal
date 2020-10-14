class Pas:
    """"""
    def __init__(self, list):
        """"""
        self.list = list

    def __getitem__(self, item):
        """"""
        return self.list[item - 1]

    def __setitem__(self, key, value):
        """"""
        self.list[key] = value

    def __str__(self):
        """"""
        return str(self.list)
