.class public interface abstract Lo/vl3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;)Lrx/c;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/c<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "report"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;)Lrx/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "formats"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)",
            "Lrx/c<",
            "Ljava/util/List<",
            "Lcom/snaptube/ads/feedback/data/AdFeedbackMediaPostData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "upload"
    .end annotation
.end method
