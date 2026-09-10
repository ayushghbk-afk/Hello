.class public abstract Lo/pm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll6;


# direct methods
.method public static a(Lo/om7;Lokhttp3/OkHttpClient;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.base.OkHttpHolder.mOkHttpClient"
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app"
    .end annotation

    .line 1
    iput-object p1, p0, Lo/om7;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-void
.end method
