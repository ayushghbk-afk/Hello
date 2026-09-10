.class public final synthetic Lo/pp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final synthetic c:Lcom/google/android/exoplayer2/ExoPlaybackException;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pp8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iput-object p2, p0, Lo/pp8;->c:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pp8;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    iget-object v1, p0, Lo/pp8;->c:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-static {v0, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->j(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method
