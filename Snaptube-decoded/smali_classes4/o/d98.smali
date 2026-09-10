.class public abstract Lo/d98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll6;


# direct methods
.method public static a(Lo/c98;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.exoplayer.impl.PlayerProvider.bandwidthMeter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c98;",
            "Ldagger/Lazy<",
            "Lo/t80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/c98;->f:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Lo/c98;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.exoplayer.impl.PlayerProvider.exoCache"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c98;",
            "Ldagger/Lazy<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/c98;->g:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static c(Lo/c98;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.exoplayer.impl.PlayerProvider.playerDataSourceLazy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c98;",
            "Ldagger/Lazy<",
            "Lo/x78;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/c98;->j:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static d(Lo/c98;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.exoplayer.impl.PlayerProvider.videoFormatSelector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c98;",
            "Ldagger/Lazy<",
            "Lo/ip4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/c98;->i:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static e(Lo/c98;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.exoplayer.impl.PlayerProvider.videoUrlExtractor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c98;",
            "Ldagger/Lazy<",
            "Lo/i1c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/c98;->h:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method

.method public static f(Lo/c98;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.exoplayer.impl.PlayerProvider.youTubePlayer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c98;",
            "Ldagger/Lazy<",
            "Lo/ct4;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "YouTubePlayer"
    .end annotation

    .line 1
    iput-object p1, p0, Lo/c98;->e:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method
