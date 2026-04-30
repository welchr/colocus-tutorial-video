Welcome to our browser "Co-locus". Today we will show a demonstration of our software using a publicly available instance that contains co-localization results from cardiometabolic gee-wass and E-Q-T-L studies. We won't cover every possible feature here, instead we will focus on the main features likely to be used most often.

...

The home page shows an overview figure of "Co-locus". Below the figure is a list of our goals in creating the software, a description of each of the pages, our funding sources, open source repository, and a feedback link. At the top of the page, there is a menu bar for navigating to other pages. We recommend starting at the search page, and proceeding from there.

...

On the search page, we see an interactive table of co-localization results, one co-localization per row. Each row contains the two fine-mapped signals that co-localized. Columns ending in "one" are for the first signal, and those ending in "two" are for the second signal. Each signal has a lead variant assigned to it for ease of reference. Scrolling to the right we can see the negative log 10 p-values from the fine-mapping or conditional analysis, followed by the posterior probability of co-localization or H4 value. The "R-squared" column shows the LD between the two lead variants. Information about additional columns can be found in the help page.

Columns can be sorted by clicking the column name in the header of the table. For example, here we'll sort on variant 1.

On the left side of the page is a filter panel. The filters limit what is displayed in the results table. If a filter pertains to a property of one of the two signals, such as tissue type, the filter will be applied to columns ending in both "one" and "two". For example, setting the "tissue" filter to "adipose" will only show co-localization results where one of the two signals matches "adipose". We can also show only results for a particular E-Q-T-L gene, for example here we will use "E-Y-A-2".

By default, only co-localizations are shown in the table. However, in the database, we also store all possible fine-mapped signals, even those that do not co-localize. To enable showing these signals, scroll down to the bottom of the filter panel, and enable "Show single signals". Once enabled, you will see rows containing single signals appear in the table. 

In this example, we see that the single signals that appear in the first set of columns are mixed in with other types of signals, such as gee-wass signals. To fix this, use the "Analysis Columns" selection box in the filter panel to choose the order in which signal types appear in the table. For example, selecting E-Q-T-L first enforces all E-Q-T-L signals to appear in the first set of columns, and any other signal types to appear in the second set of columns. At the moment, Co-locus only contains two types of studies, but in the future we plan to include more, such as methyl Q-T-Ls.

Now let's examine a co-localization result more closely. We'll start with a co-localization between a signal for EYA2 in adipose tissue, and another signal for the log-T-G trait. Pressing the expand button exposes a table with links to other pages with more information. Since we want to view the signals' fine-mapping results, we'll press the MultiZoom button.

The MultiZoom page allows us to view multiple fine-mapped signals simultaneously. Since we navigated from a co-localization result, the two signals that co-localized are already loaded in as the first two LocusZoom plots. These plots show the fine-mapped or conditional analysis p-values. If we wish to see the marginal association p-values before fine-mapping or conditional analysis, we can press the "Marginal" button on the MultiZoom tools panel. In doing so, we see there is likely a second independent association signal downstream. 

The table below the grid of plots shows other nearby fine-mapped signals and co-localizations. We'll sort by variant 1 to order the results along the chromosome. We can see which plots have already been added in the "Add plots" column. If we scroll over, we can see another co-localization result downstream with the same log-T-G trait. 

To add this co-localization result's signals to the grid above, click in the "Add plots" column on the first box to add the first signal to the grid. We'll add it to cell B-1. We can do the same for the second signal and add it to "B-2". Switch back to "Conditional" for the y-axis to show the fine-mapping results again. Now we can clearly see the two separate independent signals. 

The current reference variant for LD is for the upstream signal. We can toggle the LD reference variant to the downstream signal by clicking on the variant's name in the MultiZoom tools panel. All currently visible plots will update to show LD in relation to the new reference variant.

We can also add a panel of genes by clicking on any of the cells in the grid, and then clicking "Add gene panel."

Additional features of the MultiZoom page can be found described in the help page.

...

The gene page shows co-localizations for a particular gene of interest in greater detail.

The first table summarizes all gee-wass signals that co-localize with the gene of interest, but also any other gene that co-localizes with those gee-wass signals in the same tissue. This can help to understand if the co-localizations for your gene are unique, or if there are many other genes co-localizing to the same gee-wass signals.

The second table expands on the first table to allow gee-wass signals in other tissues beyond just the tissue in which the gene co-localization occurred. The table includes additional columns to show the eQTL signal in the additional tissues.

...

The QC statistics page shows a number of plots to help assess the quality of co-localizations for each molecular Q-T-L study. The settings panel has a dropdown box to select the study, along with filters on co-localization probability and r-squared.

The first plot is particularly important. It shows the number of instances in which a gee-wass signal co-localizes with multiple Q-T-L signals, or vice versa. This can hint at poor separation during fine-mapping. If the counts are high for either scenario, it can suggest an overall issue with the fine-mapping done before co-localizing.

..

The summary statistics page shows plots that summarize gee-wass signals co-localized with molecular Q-T-Ls in a particular tissue or cell type by selecting any study from the dropdown box in the settings panel. These plots allow comparison of the proportion of molecular Q-T-Ls co-localized across gee-wass and conversely the proportion of gee-wass signals co-localized with molecular Q-T-Ls from the given tissue or cell type.

..

The studies page shows a table of all gee-wass and molecular Q-T-L studies in the database. The table can be searched by using the search field at the top. If the study has an associated manuscript, the PubMed ID and link will be shown.

..

Finally, the help page describes in greater detail all of the pages we have demonstrated here.

..

We hope you will find Co-locus to be useful. If you have feedback, you can provide it by following the feedback link on the home page which can be reached by clicking on the Co-locus logo.
