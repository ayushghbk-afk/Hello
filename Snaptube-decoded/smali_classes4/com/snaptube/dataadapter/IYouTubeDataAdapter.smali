.class public interface abstract Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;


# virtual methods
.method public abstract getMoreRecommendedVideos(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
