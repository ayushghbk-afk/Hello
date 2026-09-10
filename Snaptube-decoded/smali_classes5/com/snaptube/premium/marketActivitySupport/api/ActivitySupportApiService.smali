.class public interface abstract Lcom/snaptube/premium/marketActivitySupport/api/ActivitySupportApiService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/snaptube/premium/marketActivitySupport/api/ActivitySupportApiService;",
        "",
        "Lcom/snaptube/premium/marketActivitySupport/api/ActivityRequestBean;",
        "bean",
        "Lrx/c;",
        "Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseBean;",
        "updateDownloadAction",
        "(Lcom/snaptube/premium/marketActivitySupport/api/ActivityRequestBean;)Lrx/c;",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract updateDownloadAction(Lcom/snaptube/premium/marketActivitySupport/api/ActivityRequestBean;)Lrx/c;
    .param p1    # Lcom/snaptube/premium/marketActivitySupport/api/ActivityRequestBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/marketActivitySupport/api/ActivityRequestBean;",
            ")",
            "Lrx/c<",
            "Lcom/snaptube/premium/marketActivitySupport/api/ActivityResponseBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "deploy/toand"
    .end annotation
.end method
