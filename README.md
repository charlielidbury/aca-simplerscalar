# aca-simplerscalar

## VSCode Setup
The below assumes you are SSH'ed onto a lab machine and in a clone of this repo.

### Run The Experiments
1. Install the [Juypter extension](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter)
2. Open [`notebook.ipynb`](https://github.com/charlielidbury/aca-simplerscalar/blob/main/notebook.ipynb)
3. Click run all cells
4. That should have run all experiments required for my report, and saved output to [`report/assets`](https://github.com/charlielidbury/aca-simplerscalar/tree/main/report/assets)

### Generate Report
1. Install the [LaTeX Workshop extension](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
2. Open [`report/main.text`](https://github.com/charlielidbury/aca-simplerscalar/blob/main/report/main.tex)
3. Press `CMD` + `Shift` + `P`, search "pdf", and select `LaTeX Workshop: View LaTeX PDF file`
4. This bring up a live preview of the report

At this point, if you change anything in the notebook and re-run, the effects should be immediately visisble in the report pdf.

Re-running shouldn't take long because calls to `./run-wattch` are cached in [`run_wattch_cache.pickle`](https://github.com/charlielidbury/aca-simplerscalar/blob/main/run_wattch_cache.pickle).
