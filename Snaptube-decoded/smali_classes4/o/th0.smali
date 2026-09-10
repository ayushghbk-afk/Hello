.class public abstract Lo/th0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll6;


# direct methods
.method public static a(Lo/mh0;Lokhttp3/OkHttpClient;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.exoplayer.impl.BasePlayer.okHttpClient"
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app"
    .end annotation

    .line 1
    iput-object p1, p0, Lo/mh0;->f:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Lo/mh0;Lo/dw4;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.exoplayer.impl.BasePlayer.videoPositionCache"
    .end annotation

    .line 1
    iput-object p1, p0, Lo/mh0;->e:Lo/dw4;

    .line 2
    .line 3
    return-void
.end method
