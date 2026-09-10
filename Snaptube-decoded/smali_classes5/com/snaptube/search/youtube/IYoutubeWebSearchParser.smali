.class public interface abstract Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/youtube/IYoutubeWebSearchParser$SearchType;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest;
.end method

.method public abstract c(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest;
.end method
