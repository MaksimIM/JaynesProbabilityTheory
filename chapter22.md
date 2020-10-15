#Introduction to communication theory

$\leftarrow$ [Back to Chapters](./index.html)


### Comments on 22.7

"Now, Shannon’s ostensibly strongest theorem concerns the limit as $n\to\infty$ of the problem
with $n$-gram frequencies given; his $H=\lim H_n$ is held to be the ‘true’ entropy of the English
language, which determines the ‘true’ minimum channel capacity required to transmit it. We do not question this as a valid mathematical theorem, but from our discussion above it is clear that such a theorem can have no relevance to the real world, because there is no such thing as a ‘true’ $n$-gram frequency for English, even when n = 1. Indeed, even if such frequencies did exist, think for a moment about how one would determine them. Even if we do not distinguish between capital and small letters and include no decimal digits or punctuation marks in our alphabet, there are $26^{10} = 1.41 × 10^{14}$ ten-grams whose frequencies are to be measured and recorded. To store them all on paper at 1000 entries per sheet would require a stack of paper about 7000 miles high."

Before the neural net revolution, we had such [statements](https://ai.googleblog.com/2006/08/all-our-n-gram-are-belong-to-you.html) from Google AI: "Here at Google Research we have been using word n-gram models for a variety of R&D projects, such as statistical machine translation, speech recognition, spelling correction, entity detection, information extraction, and others." They proceeded to release "approx. 24 GB compressed (gzip'ed) text files with 1,176,470,663  five-grams" (that's for words!). Character n-grams with n as high as 10 have in fact been used.
