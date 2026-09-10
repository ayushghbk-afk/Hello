.class public final Lcom/google/android/exoplayer2/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i0c;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lo/lwa;
.implements Lo/gq6;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$b;
.implements Lcom/google/android/exoplayer2/a$b;
.implements Lcom/google/android/exoplayer2/Player$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/j;Lo/p0a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j$b;-><init>(Lcom/google/android/exoplayer2/j;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lo/c78;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->c(Lcom/google/android/exoplayer2/Player$c;Lo/c78;)V

    return-void
.end method

.method public b(Lo/y12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->f0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/audio/a;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->b(Lo/y12;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j;->q0(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/Format;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j;->p0(Lcom/google/android/exoplayer2/j;Lo/y12;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j;->r0(Lcom/google/android/exoplayer2/j;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(Lo/y12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j;->u0(Lcom/google/android/exoplayer2/j;Lo/y12;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->n0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/i0c;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lo/i0c;->d(Lo/y12;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->e(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/p78;->k(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->j0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/gq6;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lo/gq6;->h(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j;->v0(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/Format;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->n0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/i0c;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lo/i0c;->i(Lcom/google/android/exoplayer2/Format;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/j;->x0(Lcom/google/android/exoplayer2/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/j;->z0(Lcom/google/android/exoplayer2/j;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lo/y12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j;->p0(Lcom/google/android/exoplayer2/j;Lo/y12;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->f0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/audio/a;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->o(Lo/y12;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->f0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/android/exoplayer2/audio/a;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/a;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->h0(Lcom/google/android/exoplayer2/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j;->r0(Lcom/google/android/exoplayer2/j;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->g0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo/b30;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/exoplayer2/j;->f0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lo/b30;->onAudioSessionId(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->f0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/exoplayer2/audio/a;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->onAudioSessionId(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public onAudioSinkUnderrun(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->f0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/android/exoplayer2/audio/a;

    .line 23
    .line 24
    move v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/a;->onAudioSinkUnderrun(IJJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j;->s0(Lcom/google/android/exoplayer2/j;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->m0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/lwa;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lo/lwa;->onCues(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->n0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/i0c;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Lo/i0c;->onDroppedFrames(IJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->a(Lcom/google/android/exoplayer2/Player$c;Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->k0(Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/j;->i0(Lcom/google/android/exoplayer2/j;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/j;->k0(Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j;->t0(Lcom/google/android/exoplayer2/j;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/j;->i0(Lcom/google/android/exoplayer2/j;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/j;->k0(Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j;->t0(Lcom/google/android/exoplayer2/j;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->d(Lcom/google/android/exoplayer2/Player$c;I)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/j;->A0(Lcom/google/android/exoplayer2/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->g(Lcom/google/android/exoplayer2/Player$c;I)V

    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->l0(Lcom/google/android/exoplayer2/j;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->o0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/lwb;

    .line 30
    .line 31
    invoke-interface {v1}, Lo/lwb;->onRenderedFirstFrame()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->n0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lo/i0c;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lo/i0c;->onRenderedFirstFrame(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->h(Lcom/google/android/exoplayer2/Player$c;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/p78;->i(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->j(Lcom/google/android/exoplayer2/Player$c;Z)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    new-instance v1, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/j;->y0(Lcom/google/android/exoplayer2/j;Landroid/view/Surface;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/j;->w0(Lcom/google/android/exoplayer2/j;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/j;->y0(Lcom/google/android/exoplayer2/j;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/j;->w0(Lcom/google/android/exoplayer2/j;II)V

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/j;->w0(Lcom/google/android/exoplayer2/j;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->n0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lo/i0c;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lo/i0c;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->o0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/lwb;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/j;->n0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3, p4}, Lo/lwb;->onVideoSizeChanged(IIIF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->n0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lo/i0c;

    .line 60
    .line 61
    invoke-interface {v1, p1, p2, p3, p4}, Lo/i0c;->onVideoSizeChanged(IIIF)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public synthetic p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/p78;->m(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    return-void
.end method

.method public synthetic r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/p78;->l(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/j;->w0(Lcom/google/android/exoplayer2/j;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/j;->y0(Lcom/google/android/exoplayer2/j;Landroid/view/Surface;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/j;->y0(Lcom/google/android/exoplayer2/j;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/j;->w0(Lcom/google/android/exoplayer2/j;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j;->q0(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/Format;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->f0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/audio/a;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->t(Lcom/google/android/exoplayer2/Format;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public u(Lo/y12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->n0(Lcom/google/android/exoplayer2/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/i0c;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lo/i0c;->u(Lo/y12;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j;->v0(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/Format;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/google/android/exoplayer2/j;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j;->u0(Lcom/google/android/exoplayer2/j;Lo/y12;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
