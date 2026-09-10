.class public Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;


# direct methods
.method public constructor <init>(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->b(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ls4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lo/ls4;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->f(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ls4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ls4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lo/ls4;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->e(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x2710

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v0

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->g(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;J)V

    .line 51
    .line 52
    .line 53
    const-string p1, "forward_or_backward"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/snaptube/premium/log/video/VideoTracker;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->m(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/a;->u(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->b(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ls4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->d(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ls4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/16 v1, 0x1388

    .line 91
    .line 92
    :goto_0
    invoke-interface {v0, v1}, Lo/ls4;->setShowTimeoutMs(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ls4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lo/ls4;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;->a:Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->f(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
