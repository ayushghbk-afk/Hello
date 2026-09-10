.class public interface abstract Lcom/snaptube/search/engine/IVideoSearchEngine;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/premium/search/plugin/log/SearchException;
        }
    .end annotation
.end method

.method public abstract listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/premium/search/plugin/log/SearchException;
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/premium/search/plugin/log/SearchException;
        }
    .end annotation
.end method
