def get_solved_rows(df):
    return df[df['verdict'] != 'timeout']


def get_unsolved_rows(df):
    return df[df['verdict'] == 'timeout']


def get_solved_uniquely(df, other_dfs):
    solved_by_df = get_solved_rows(df)

    unique_index = []
    for index, row in solved_by_df.iterrows():
        if all(other_df.loc[index]['verdict'] == 'timeout' for other_df in other_dfs):
            unique_index.append(index)
    return solved_by_df.loc[unique_index]