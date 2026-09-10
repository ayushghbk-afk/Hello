.class public final Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;
.super Lcom/google/android/exoplayer2/Player$b;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;Lo/ec6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;-><init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    return-void
.end method


# virtual methods
.method public a(Lo/c78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->m(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->m(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lo/ct4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 23
    .line 24
    const/16 v1, 0x1388

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->q(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->q(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->m(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lcom/snaptube/mixed_list/R$id;->iv_play_pause:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->s(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;->a()V

    .line 33
    .line 34
    .line 35
    const-string p1, "stop"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/snaptube/premium/log/video/VideoTracker;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->m(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lo/ct4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->m(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lo/ct4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;->d(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->d()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->r(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget v1, Lcom/snaptube/mixed_list/R$id;->iv_play_next:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->m(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lo/ct4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lo/ct4;->b()Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/snaptube/premium/log/video/VideoTracker;->e(Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sget v0, Lcom/snaptube/mixed_list/R$id;->iv_play_previous:I

    .line 132
    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;->b()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->y(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->z(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->C(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->x(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->z(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->v(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->i(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->j(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->o(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const-string v0, "drag"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/log/video/VideoTracker;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->w(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->p(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->n(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->A(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;JZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->o(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->r(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->t(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->x(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;->b:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->z(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
