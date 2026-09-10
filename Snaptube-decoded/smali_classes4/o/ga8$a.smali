.class public Lo/ga8$a;
.super Lcom/google/android/exoplayer2/Player$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ga8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ga8;


# direct methods
.method public constructor <init>(Lo/ga8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/c78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ZI)V
    .locals 5

    .line 1
    const-string v0, "type_online"

    .line 2
    .line 3
    const-string v1, "type_minibar"

    .line 4
    .line 5
    iget-object v2, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 6
    .line 7
    invoke-static {v2}, Lo/ga8;->v0(Lo/ga8;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    if-ne p2, v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 22
    .line 23
    invoke-static {v2}, Lo/ga8;->v0(Lo/ga8;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3}, Lcom/wandoujia/base/config/GlobalConfig;->setPlayingOnlineVideo(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v3}, Lcom/wandoujia/base/config/GlobalConfig;->setPlayingOnlineAudio(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v2, 0x3

    .line 52
    if-ne p2, v2, :cond_6

    .line 53
    .line 54
    iget-object p2, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 55
    .line 56
    invoke-static {p2}, Lo/ga8;->v0(Lo/ga8;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lcom/wandoujia/base/config/GlobalConfig;->setPlayingOnlineVideo(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1}, Lcom/wandoujia/base/config/GlobalConfig;->setPlayingOnlineAudio(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 2
    .line 3
    iget-object v0, v0, Lo/mh0;->d:Lo/a88;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/a88;->y(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lo/ga8;->K0(Lo/ga8;Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lo/ga8;->G0(Lo/ga8;Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lo/ga8;->F0(Lo/ga8;Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo/mh0;->M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/mh0;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo/ga8;->A0(Lo/ga8;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 10
    .line 11
    iget-object v1, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/ga8;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 26
    .line 27
    iget-object v1, v0, Lo/mh0;->d:Lo/a88;

    .line 28
    .line 29
    invoke-static {v0}, Lo/ga8;->o0(Lo/ga8;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lo/a88;->E(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 37
    .line 38
    invoke-static {v0}, Lo/ga8;->r0(Lo/ga8;)Lo/os4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lo/os4;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo/ga8;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/ga8;->f()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Lcom/snaptube/player/speed/PlaySpeed;->NORMAL:Lcom/snaptube/player/speed/PlaySpeed;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/snaptube/player/speed/PlaySpeed;->getSpeed()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpl-float v0, v0, v2

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/snaptube/player/speed/PlaySpeed;->getSpeed()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lo/ga8;->A(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 83
    .line 84
    iget-object v0, v0, Lo/mh0;->d:Lo/a88;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lo/a88;->J(ZI)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-ne p2, v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 93
    .line 94
    invoke-static {v0}, Lo/ga8;->N0(Lo/ga8;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 98
    .line 99
    invoke-static {v0}, Lo/ga8;->p0(Lo/ga8;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 104
    .line 105
    invoke-static {v1}, Lo/ga8;->t0(Lo/ga8;)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lo/ga8;->F(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lo/ga8$a;->d(ZI)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/mh0;->P(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/mh0;->Y(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 7
    .line 8
    invoke-static {p1}, Lo/ga8;->H0(Lo/ga8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8$a;->b:Lo/ga8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/mh0;->S(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
