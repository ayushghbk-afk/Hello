.class public abstract Lcom/snaptube/premium/ads/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll6;


# direct methods
.method public static a(Lcom/snaptube/premium/ads/a;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.premium.ads.AdsManager.okHttpClient"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/ads/a;",
            "Ldagger/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ads/a;->c:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method
