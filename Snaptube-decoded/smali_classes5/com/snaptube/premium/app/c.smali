.class public abstract Lcom/snaptube/premium/app/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll6;


# direct methods
.method public static a(Lcom/snaptube/premium/app/PhoenixApplication;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.premium.app.PhoenixApplication.mediaDB"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/app/PhoenixApplication;",
            "Ldagger/Lazy<",
            "Lo/rq4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/app/PhoenixApplication;->q:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Lcom/snaptube/premium/app/PhoenixApplication;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.premium.app.PhoenixApplication.okHttpClient"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/app/PhoenixApplication;",
            "Ldagger/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/app/PhoenixApplication;->p:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static c(Lcom/snaptube/premium/app/PhoenixApplication;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.premium.app.PhoenixApplication.userManager"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/app/PhoenixApplication;",
            "Ldagger/Lazy<",
            "Lo/vv4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/app/PhoenixApplication;->o:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static d(Lcom/snaptube/premium/app/PhoenixApplication;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.premium.app.PhoenixApplication.youTubePlayer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/app/PhoenixApplication;",
            "Ldagger/Lazy<",
            "Lo/ct4;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "YouTubePlayer"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/app/PhoenixApplication;->r:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method
