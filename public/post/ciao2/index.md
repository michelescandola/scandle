# ciao2


<!--more-->


## Fixed (or Population-level) and Random (or Group-level) effects

The $X$ matrix represents the contrast matrix where all our independent data
are stored: covariates and factors. In this matrix there will be both
the representation of _fixed effects_ or _population-level effects_.

What is a _fixed effect_, or _population level effect_? It is an independent
variable that is an effect that is the real object of the study and should
impact the whole _statistical population_, and not just the _sample_ from whom
data were collected.

Another way to see what is a _fixed or population-level effect_ is to think
that these are the _independent variables_ under the direct manipulation
of the experimenter.

We can also see the _fixed or population-level effects_ as the independet
variables which are present in our sample in all its possible values.

What is a _random effect_, or _group-level effect_? It is an independent
variable that is not an effect that we could expect to be seen in the whole
_statistical population_ but only in our _sample_. We have only some specific
values of the _independent variable_, and it is not under the direct
manipulation of the experimenter.

An example of _group-level effect_ can be the age or the education level,
if these are not of interest in our experimental design and we suspect that
it may be have an effect on our _dependent variable_.

Otherwise, if we are interested in the effect of age or education,
we probably have selected the participants taken into consideration only
participants with specific ages and education levels, in order to have a
good representation of all ages or education levels. Therefore, in this case,
the age and the education levels become _fixed effects_.

Another origin of _group-level effects_ is the within-subjects factors.
In this case, we want to remove the personal variations of the participants
from the factor to have only the real _population-level effects_.
In this case, considering the variation between the levels of the factors
as random effects grouped by each participant, allows us to remove these
subject-dependent variations.

If in the linear model we have both fixed and random effects, its formula
becomes $y|b = X \beta + Z \xi + \epsilon$, with $Z$ being the contrast matrix
of the random effects and $\xi$ the vector of the unknown coefficients of the
_group-level effects_. $b$ are the specific observations of the
_group-level effects_. 
