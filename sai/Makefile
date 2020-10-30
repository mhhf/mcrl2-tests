all:
	mcrl22lps sai.mcrl2 sai.lps
	lps2lts sai.lps sai.lts
	ltsconvert -ebranching-bisim sai.lts sai_min.lts
	ltsinfo sai_min.lts
