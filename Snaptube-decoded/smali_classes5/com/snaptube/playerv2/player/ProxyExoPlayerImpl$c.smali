.class public final Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$c;
.implements Lo/lwb;
.implements Lo/b30;
.implements Lo/mt0;
.implements Lo/hvb;
.implements Lo/lwa;
.implements Lo/gq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->F(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V

    return-void
.end method

.method public static synthetic B(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;IIIF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->Z(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;IIIF)V

    return-void
.end method

.method public static synthetic C(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->P(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;ZI)V

    return-void
.end method

.method public static synthetic D(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->J(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->L(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static final F(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->y0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/b30;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lo/b30;->onAudioSessionId(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final G(Lo/mt0;J[F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lo/mt0;->c(J[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H(Lo/mt0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/mt0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->G0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/lwa;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lo/lwa;->onCues(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final J(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/Player$c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$c;->onIsPlayingChanged(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final K(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/Player$c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$c;->onLoadingChanged(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final L(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->E0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/gq6;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lo/gq6;->h(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final M(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lo/c78;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/Player$c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$c;->a(Lo/c78;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final N(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/Player$c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$c;->onPlaybackSuppressionReasonChanged(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final O(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/Player$c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$c;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final P(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;ZI)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/Player$c;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$c;->onPlayerStateChanged(ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final Q(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/Player$c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$c;->onPositionDiscontinuity(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final R(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->I0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/lwb;

    .line 25
    .line 26
    invoke-interface {v0}, Lo/lwb;->onRenderedFirstFrame()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final S(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/Player$c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$c;->onRepeatModeChanged(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final T(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/Player$c;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player$c;->onSeekProcessed()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final U(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/Player$c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$c;->onShuffleModeEnabledChanged(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final V(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->I0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/lwb;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lo/lwb;->onSurfaceSizeChanged(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final W(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/k;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/Player$c;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$c;->f(Lcom/google/android/exoplayer2/k;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final X(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/Player$c;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$c;->p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final Y(Lo/hvb;JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p6}, Lo/hvb;->b(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;IIIF)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->I0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/lwb;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Lo/lwb;->onVideoSizeChanged(IIIF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final a0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;F)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->y0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/b30;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lo/b30;->onVolumeChanged(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->Q(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V

    return-void
.end method

.method public static synthetic i(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->I(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->O(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public static synthetic k(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->X(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    return-void
.end method

.method public static synthetic l(Lo/mt0;J[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->G(Lo/mt0;J[F)V

    return-void
.end method

.method public static synthetic m(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->K(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    return-void
.end method

.method public static synthetic n(Lo/hvb;JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->Y(Lo/hvb;JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic o(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->S(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V

    return-void
.end method

.method public static synthetic q(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->T(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    return-void
.end method

.method public static synthetic s(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->U(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    return-void
.end method

.method public static synthetic t(Lo/mt0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->H(Lo/mt0;)V

    return-void
.end method

.method public static synthetic u(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->W(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method

.method public static synthetic v(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->V(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;II)V

    return-void
.end method

.method public static synthetic w(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->R(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    return-void
.end method

.method public static synthetic x(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->N(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V

    return-void
.end method

.method public static synthetic y(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->a0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;F)V

    return-void
.end method

.method public static synthetic z(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lo/c78;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->M(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lo/c78;)V

    return-void
.end method


# virtual methods
.method public a(Lo/c78;)V
    .locals 3

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 13
    .line 14
    new-instance v2, Lo/mp8;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lo/mp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lo/c78;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "format"

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    invoke-static {v8, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->H0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Lo/hvb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v10, Lo/jp8;

    .line 24
    .line 25
    move-object v2, v10

    .line 26
    move-wide v4, p1

    .line 27
    move-wide v6, p3

    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Lo/jp8;-><init>(Lo/hvb;JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public c(J[F)V
    .locals 3

    .line 1
    const-string v0, "rotation"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->z0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Lo/mt0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo/kp8;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, p2, p3}, Lo/kp8;-><init>(Lo/mt0;J[F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->z0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Lo/mt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lo/yp8;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lo/yp8;-><init>(Lo/mt0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 13
    .line 14
    new-instance v2, Lo/pp8;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lo/pp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/k;I)V
    .locals 3

    .line 1
    const-string v0, "timeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 13
    .line 14
    new-instance v2, Lo/up8;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1, p2}, Lo/up8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/k;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 13
    .line 14
    new-instance v2, Lo/gp8;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lo/gp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 8
    .line 9
    new-instance v2, Lo/wp8;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lo/wp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "cues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 13
    .line 14
    new-instance v2, Lo/zp8;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lo/zp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 8
    .line 9
    new-instance v2, Lo/sp8;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lo/sp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 8
    .line 9
    new-instance v2, Lo/ep8;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lo/ep8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 8
    .line 9
    new-instance v2, Lo/qp8;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lo/qp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->x0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->F0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Lcom/google/android/exoplayer2/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->K0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->D0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v2, ", playbackState: "

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, p2, :cond_3

    .line 46
    .line 47
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->C0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "second. playWhenReady: "

    .line 56
    .line 57
    const-string v4, "HistoryException"

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    aput-object v0, v3, v7

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v6, v3, v0

    .line 97
    .line 98
    invoke-direct {v5, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    if-ne p2, v1, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "first. playWhenReady: "

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->L0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->M0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 185
    .line 186
    new-instance v2, Lo/hp8;

    .line 187
    .line 188
    invoke-direct {v2, v1, p1, p2}, Lo/hp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;ZI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 8
    .line 9
    new-instance v2, Lo/lp8;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lo/lp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 8
    .line 9
    new-instance v2, Lo/xp8;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lo/xp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 8
    .line 9
    new-instance v2, Lo/fp8;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lo/fp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSeekProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 8
    .line 9
    new-instance v2, Lo/rp8;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lo/rp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 8
    .line 9
    new-instance v2, Lo/vp8;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lo/vp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 8
    .line 9
    new-instance v2, Lo/tp8;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2}, Lo/tp8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 8
    .line 9
    new-instance v7, Lo/op8;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lo/op8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;IIIF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 8
    .line 9
    new-instance v2, Lo/np8;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lo/np8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 3

    .line 1
    const-string v0, "trackGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackSelections"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 18
    .line 19
    new-instance v2, Lo/ip8;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1, p2}, Lo/ip8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/p78;->l(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V

    return-void
.end method
