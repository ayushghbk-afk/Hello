.class public interface abstract Lcom/snaptube/dataadapter/YoutubeResponseParser;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract parseHomeContents(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Z)Lcom/snaptube/dataadapter/model/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/youtube/YouTubeResponse;",
            "Z)",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
