.class public interface abstract Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/youtube/ModelExtractor;


# virtual methods
.method public abstract getMusicVideoType()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation
.end method

.method public abstract getSubtitle()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation
.end method

.method public abstract getThumbnails()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation
.end method

.method public abstract getVideoId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation
.end method
