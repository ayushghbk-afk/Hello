.class public Lcom/snaptube/exoplayer/impl/BasePlayerView$i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/exoplayer/impl/BasePlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:J

.field public e:Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;

.field public f:Lcom/snaptube/exoplayer/impl/BasePlayerView$f;

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public final synthetic k:Lcom/snaptube/exoplayer/impl/BasePlayerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->d:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->g:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->h:Landroid/os/Handler;

    .line 6
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->i:Z

    .line 7
    new-instance p1, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$a;

    invoke-direct {p1, p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$a;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)V

    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;Lo/sh0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)Lcom/snaptube/exoplayer/impl/BasePlayerView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->f:Lcom/snaptube/exoplayer/impl/BasePlayerView$f;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->e:Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->g:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->i()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->l()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->m(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->q(J)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/snaptube/exoplayer/R$layout;->playback_gesture_mask:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 20
    .line 21
    sget v1, Lcom/snaptube/exoplayer/R$id;->play_fast_seek_layout:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->e:Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->o(Lcom/snaptube/exoplayer/impl/BasePlayerView$f;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->e:Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;

    .line 35
    .line 36
    new-instance v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i$b;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView$i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->setPerformListener(Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->i(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lo/ct4;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-ltz v4, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->h:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->h:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->d:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :cond_1
    return-wide p1
.end method

.method public o(Lcom/snaptube/exoplayer/impl/BasePlayerView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->f:Lcom/snaptube/exoplayer/impl/BasePlayerView$f;

    .line 2
    .line 3
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/jk3;->a(Landroid/view/MotionEvent;Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/snaptube/exoplayer/fastseek/DisplayPortion;->MIDDLE:Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->e:Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->h()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v2, Lcom/snaptube/exoplayer/fastseek/DisplayPortion;->LEFT:Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 52
    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lcom/snaptube/exoplayer/fastseek/DisplayPortion;->RIGHT:Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 56
    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->p(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->f:Lcom/snaptube/exoplayer/impl/BasePlayerView$f;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->j()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lo/jk3;->a(Landroid/view/MotionEvent;Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/snaptube/exoplayer/fastseek/DisplayPortion;->MIDDLE:Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->f:Lcom/snaptube/exoplayer/impl/BasePlayerView$f;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView$f;->c(Lcom/snaptube/exoplayer/fastseek/DisplayPortion;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {p1, v2, v3}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->o(Lcom/snaptube/exoplayer/impl/BasePlayerView;J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E(Lcom/snaptube/exoplayer/impl/BasePlayerView;Z)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ls4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lo/ls4;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->h(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;->DISABLE:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->g:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->s(Lcom/snaptube/exoplayer/impl/BasePlayerView;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->j(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->NONE:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpg-float v0, v0, v3

    .line 82
    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    cmpl-float p1, p1, v0

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    :goto_0
    invoke-static {}, Lo/kfb;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq p1, v0, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 112
    .line 113
    sget-object v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->VOLUME:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->q(Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 120
    .line 121
    sget-object v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->BRIGHTNESS:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->q(Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 128
    .line 129
    sget-object v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->PROGRESS:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->q(Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->j(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->A(Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->q(Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;)V

    .line 149
    .line 150
    .line 151
    return p2

    .line 152
    :cond_8
    iget p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->b:F

    .line 153
    .line 154
    add-float/2addr p1, p4

    .line 155
    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->c:F

    .line 156
    .line 157
    add-float/2addr v0, p3

    .line 158
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, p1}, Lo/ff2;->d(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v3, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v0}, Lo/ff2;->d(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 179
    .line 180
    invoke-static {v4}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->j(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->VOLUME:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 185
    .line 186
    if-ne v4, v5, :cond_9

    .line 187
    .line 188
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 189
    .line 190
    invoke-static {p2, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->v(Lcom/snaptube/exoplayer/impl/BasePlayerView;I)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 196
    .line 197
    invoke-static {v4}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->j(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->BRIGHTNESS:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 202
    .line 203
    if-ne v4, v5, :cond_a

    .line 204
    .line 205
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 206
    .line 207
    invoke-static {p2, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->t(Lcom/snaptube/exoplayer/impl/BasePlayerView;I)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->j(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v4, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->PROGRESS:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 219
    .line 220
    if-ne v1, v4, :cond_c

    .line 221
    .line 222
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 223
    .line 224
    invoke-static {}, Lo/kfb;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    neg-int v3, v3

    .line 232
    :goto_2
    invoke-static {p2, v3}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->u(Lcom/snaptube/exoplayer/impl/BasePlayerView;I)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    :cond_c
    :goto_3
    const/4 v1, 0x0

    .line 237
    if-nez p2, :cond_d

    .line 238
    .line 239
    iget v3, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->b:F

    .line 240
    .line 241
    mul-float v3, v3, p4

    .line 242
    .line 243
    cmpl-float p4, v3, v1

    .line 244
    .line 245
    if-ltz p4, :cond_d

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    const/4 p1, 0x0

    .line 249
    :goto_4
    iput p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->b:F

    .line 250
    .line 251
    if-nez p2, :cond_e

    .line 252
    .line 253
    iget p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->c:F

    .line 254
    .line 255
    mul-float p1, p1, p3

    .line 256
    .line 257
    cmpl-float p1, p1, v1

    .line 258
    .line 259
    if-ltz p1, :cond_e

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    const/4 v0, 0x0

    .line 263
    :goto_5
    iput v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->c:F

    .line 264
    .line 265
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->j(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p1, p2, v2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D(Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;Z)V

    .line 272
    .line 273
    .line 274
    return v2

    .line 275
    :cond_f
    :goto_6
    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->w(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->f:Lcom/snaptube/exoplayer/impl/BasePlayerView$f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lo/jk3;->a(Landroid/view/MotionEvent;Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView$f;->e(Lcom/snaptube/exoplayer/fastseek/DisplayPortion;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ls4;

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
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->m(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/a;->u(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->m(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/a;->m()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->k:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ls4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;->n(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-interface {v0, p1, p2}, Lo/ls4;->h(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
