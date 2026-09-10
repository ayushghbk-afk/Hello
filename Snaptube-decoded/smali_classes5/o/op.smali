.class public interface abstract Lo/op;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lcom/snaptube/premium/abtest/ABTestConfigRequestBean;)Lrx/e;
    .param p1    # Lcom/snaptube/premium/abtest/ABTestConfigRequestBean;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/abtest/ABTestConfigRequestBean;",
            ")",
            "Lrx/e<",
            "Lcom/snaptube/premium/abtest/ABTestConfigResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ab-test/experiment"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;)Lrx/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/c<",
            "Lcom/snaptube/premium/api_service/response/CampaignTrackResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Lrx/c;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/api_service/response/BatchInfoReq;",
            ">;)",
            "Lrx/c<",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/api_service/response/MatchResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ms-ops-app-server/v3/songs/batch-info"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lrx/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/c<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lrx/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/c<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract f(Ljava/util/List;Ljava/lang/String;)Lrx/c;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lyric_scope"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/lyric/SongRequst;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/c<",
            "Lcom/snaptube/premium/lyric/SongResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/st-music-app-server/v1/lyrics/batch"
    .end annotation
.end method
