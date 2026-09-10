.class public abstract Lo/sq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll6;


# direct methods
.method public static a(Lo/rq7;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.premium.cache.OnlineResourceManager.okHttp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rq7;",
            "Ldagger/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app"
    .end annotation

    .line 1
    iput-object p1, p0, Lo/rq7;->j:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method
