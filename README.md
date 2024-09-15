# Analysis and Visualisation using Julia Programming Language

## Introduction

Have you ever seen the movie Johnny Mnemonic? It is a pretty bad movie that came out in 1995. It stars Keanu Reeves before he did The Matrix. It is a science-fiction movie set in the year 2021. It is interesting to see how we imagined the future just a few year ago.In this imaginary world, Keanu Reeves plays a character with a cybernetic brainimplant designed to store information. This brain implant allows him to upload data directly into his brain, and thus allowing him to discretly deliver confidential information that is considered too sensitive to send over the internet. For some reason, this movie is *very* specific about the storage capacity of his brain implant. According to the movie, his brain implant has a storage capacity of 80 gigabytes. In order to accept one final, shady deal, he gets an upgrade, which doubles his capacity to 160 gigabytes. Unfortunately, he finds out that the amount of data he needs to carry is 320 gigabytes, so the overflow data is leaking from his implant directly into his brain, causing severe pain. And, unless he can extract the data within a few days, he...will die.

1995 was the dawn of the internet. Google will be founded three years later in 1998. YouTube would be founded 10 years later in 2005. Back in 1995, 320 gigabytes of portable data was considered enormous -- suitable only for bad science fiction movies. In the 1990s, files were shared using a $3-1/2$ inch floppy disk cartridge, which held about 1 megabyte of data.

![3.1/2-inch](image/3.5inch-floppy-disks.jpg)

Today, you can put 1 terabyte of data onto a poratble flash drive, which is 3 times the amound that Keanu Reeves' character was carrying in his brain, and 1 million times the amount that we could store on a floppy disk in the 1990s.

![1 TB hard drive](image/1TB.jpg)

The point being, the amount of data being generated and stored today is accelerating at a pace that was unthinkable just a few years ago. From online purchases to social media interactions, we cannot avoid data in our modern life. Even if you are not a data scientist, you will need to evaluate data at some point, whether it is for work or for personal reasons. hose who can assess the data, will have an advantage. Those who cannot, will be at the mercy of those who can. 

The traditional tools used to evaluate the data, like spreadsheets, are no longer sufficient to handle the volume, the variety or velocity of data that surround us today. Both professionals and private citizens need to learn a programming language that is capable of analyzing complex data sets for their own peace of mind. Regardless,if the source of the data is your employer, your government or the media, you should never trust curated statisticsat face value. 
> [!TIP]
> Instead, you should try to find the raw data and learn how to perform your own analysis, so you can come to your own conclusions.

If you are new to Analysis, Julia is a great place to begin. This is not a "Julia" lecture.  We are assuming that you have a basic understanding of Julia syntax and semantics. We will not be doing a lot of programming in this lecture. Instead, we will be using a lot of different Julia Packages to help us with our analysis. However, a general understanding of how Julia works **is** required.

If you would like an overview of Julia's Data Analysis Tools Ecosystems, watch David Anthiff's video on the subject[^1]. If you would like a comprehensive tutorial series specifically for data Scientists, watch Huda Nassar's video series[^2]. If you just want to learn how to use the DataFrames Package, watchbogumił kamiński's video series[^3]. However, if you have a basic understanding of Julia and have never done any analysis, then this lecture is for you.

## Programming Environment





[^1]: [Here is the link to watch David Anthiff's video](https://www.youtube.com/watch?v=2oXSA2w-p28)
[^2]: [Here is the link to watch Huda Nassar's video series](https://www.youtube.com/playlist?list=PLP8iPy9hna6QuDTt11Xxonnfal91JhqjO&si=VX9Tw-L1A8kLHdJe)
[^3]: [Here is the link to watch bogumił kamiński's video  series](https://www.youtube.com/playlist?list=PLP8iPy9hna6SGnG3FcHlYhdWWrZE7nNEx&si=NoO5l1qQb-fURWvM)




