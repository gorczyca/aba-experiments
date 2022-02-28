import pandas as pd

RULEDD_OUTPUT = './ruledd_output.csv'
ASPFORABA_OUTPUT = './aspforaba_output.csv'


if __name__ == '__main__':
    ruledd_df = pd.read_csv(RULEDD_OUTPUT)
    aspforaba_df = pd.read_csv(ASPFORABA_OUTPUT)

    pass