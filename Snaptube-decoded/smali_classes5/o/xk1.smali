.class public abstract Lo/xk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll6;


# direct methods
.method public static a(Lo/wk1;Lokhttp3/OkHttpClient;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.premium.web.adblock.ConfigAdBlocker.client"
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app"
    .end annotation

    .line 1
    iput-object p1, p0, Lo/wk1;->b:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-void
.end method
