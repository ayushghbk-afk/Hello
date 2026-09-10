.class public Lo/q6a;
.super Lcom/google/android/exoplayer2/Player$b;
.source ""

# interfaces
.implements Lo/c98$b;
.implements Lo/lwb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/q6a$e;
    }
.end annotation


# instance fields
.field public b:Lo/c98;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lo/t80;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Z

.field public e:Lo/ct4;

.field public f:Lcom/google/android/exoplayer2/Player$c;

.field public g:Lo/it4;

.field public final h:Ljava/util/List;

.field public i:Lo/bo2;

.field public j:Lo/ct4$a;

.field public final k:Lo/hm8;

.field public l:Lrx/e;

.field public m:Z

.field public n:Z

.field public o:Lo/at4;

.field public p:Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;

.field public q:Landroid/content/Context;

.field public r:Z

.field public s:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

.field public t:Lo/bma;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo/q6a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$b;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/q6a;->h:Ljava/util/List;

    .line 4
    new-instance v0, Lo/hm8;

    invoke-direct {v0}, Lo/hm8;-><init>()V

    iput-object v0, p0, Lo/q6a;->k:Lo/hm8;

    .line 5
    new-instance v0, Lo/q6a$a;

    invoke-direct {v0, p0}, Lo/q6a$a;-><init>(Lo/q6a;)V

    invoke-static {v0}, Lrx/e;->b(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    iput-object v0, p0, Lo/q6a;->l:Lrx/e;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/q6a;->m:Z

    .line 7
    iput-boolean v0, p0, Lo/q6a;->n:Z

    .line 8
    iput-object p1, p0, Lo/q6a;->q:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/q6a$e;

    invoke-interface {v0, p0}, Lo/q6a$e;->K0(Lo/q6a;)V

    .line 10
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 12
    :cond_0
    iput-boolean p2, p0, Lo/q6a;->r:Z

    return-void
.end method

.method public static bridge synthetic d(Lo/q6a;)Lo/ct4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/q6a;->e:Lo/ct4;

    return-object p0
.end method

.method public static bridge synthetic g(Lo/q6a;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/q6a;->z(IJ)V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q6a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/rs4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lo/rs4;->a(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    const-string v0, "SnapTubePlayManager"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/q6a;->k:Lo/hm8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lo/hm8;->g(Lo/hm8$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/q6a;->k:Lo/hm8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/hm8;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/q6a;->b:Lo/c98;

    .line 20
    .line 21
    iget-object v1, p0, Lo/q6a;->e:Lo/ct4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/c98;->l(Lo/ct4;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lo/ct4;->pause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/q6a;->p:Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;->setPlayer(Lo/ct4;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo/q6a;->o:Lo/at4;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/at4;->setControlView(Lo/ls4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/q6a;->o:Lo/at4;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo/at4;->setPlayer(Lo/ct4;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/q6a;->o:Lo/at4;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/q6a;->o:Lo/at4;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, Lo/ura;->j(Landroid/view/View;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x1a

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lo/c4d;->a(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public F(Lo/rs4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const-string v0, "SnapTubePlayManager"

    .line 2
    .line 3
    const-string v1, "removeReleaseRunnable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/q6a;->b:Lo/c98;

    .line 9
    .line 10
    iget-object v1, p0, Lo/q6a;->e:Lo/ct4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/c98;->l(Lo/ct4;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    sget-object v0, Lo/j48;->a:Lo/j48;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/j48;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/q6a;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/player/speed/PlaySpeed;->NORMAL:Lcom/snaptube/player/speed/PlaySpeed;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snaptube/player/speed/PlaySpeed;->getSpeed()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lo/ct4;->A(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lo/q6a;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public K(Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q6a;->p:Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;->setPlayer(Lo/ct4;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/q6a;->p:Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lo/q6a;->p:Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;

    .line 17
    .line 18
    iget-object v0, p0, Lo/q6a;->o:Lo/at4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lo/at4;->setControlView(Lo/ls4;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lo/q6a;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/ct4;->G(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public M(Lo/ct4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q6a;->j:Lo/ct4$a;

    .line 2
    .line 3
    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q6a;->f:Lcom/google/android/exoplayer2/Player$c;

    .line 2
    .line 3
    return-void
.end method

.method public O(Lo/at4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q6a;->o:Lo/at4;

    .line 2
    .line 3
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/q6a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lo/r6a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/q6a;->g:Lo/it4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v0, Lo/ga8;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lo/dc3;->t()Lo/it4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/q6a;->g:Lo/it4;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public Q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/ct4;->A(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/ct4;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lo/j48;->a:Lo/j48;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/player/speed/PlaySpeed;->from(F)Lcom/snaptube/player/speed/PlaySpeed;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lo/j48;->g(Lcom/snaptube/player/speed/PlaySpeed;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public R(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/q6a;->b:Lo/c98;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/c98;->j()Lo/ct4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo/q6a;->b:Lo/c98;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lo/c98;->k(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lo/ct4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lo/q6a;->e:Lo/ct4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/q6a;->G()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lo/q6a;->e:Lo/ct4;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lo/ct4;->stop(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo/q6a;->b:Lo/c98;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/c98;->y()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lo/q6a;->m:Z

    .line 39
    .line 40
    iget-object v2, p0, Lo/q6a;->b:Lo/c98;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lo/c98;->F(Lo/c98$b;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "use player: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lo/q6a;->e:Lo/ct4;

    .line 56
    .line 57
    invoke-interface {v3}, Lo/ct4;->N()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "; last player: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "null"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v0}, Lo/ct4;->N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "player"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lo/q6a;->P()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lo/q6a;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 97
    .line 98
    iget-object v2, p0, Lo/q6a;->j:Lo/ct4$a;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lo/ct4;->R(Lo/ct4$a;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 104
    .line 105
    iget v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lo/ct4;->Z(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lo/q6a;->o:Lo/at4;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lo/q6a;->e:Lo/ct4;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lo/at4;->setPlayer(Lo/ct4;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lo/q6a;->o:Lo/at4;

    .line 120
    .line 121
    iget-object v2, p0, Lo/q6a;->p:Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Lo/at4;->setControlView(Lo/ls4;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 127
    .line 128
    iget-boolean v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 129
    .line 130
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 134
    .line 135
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 139
    .line 140
    invoke-interface {v0, p0}, Lo/ct4;->d(Lo/lwb;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lo/q6a;->o:Lo/at4;

    .line 144
    .line 145
    instance-of v2, v0, Landroid/view/View;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lo/q6a;->k:Lo/hm8;

    .line 155
    .line 156
    iget-object v1, p0, Lo/q6a;->e:Lo/ct4;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lo/hm8;->h(Lo/ct4;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lo/q6a;->k:Lo/hm8;

    .line 162
    .line 163
    new-instance v1, Lo/q6a$b;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lo/q6a$b;-><init>(Lo/q6a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lo/hm8;->g(Lo/hm8$a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lo/q6a;->j()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lo/q6a;->v(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lo/q6a;->n:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setResumeLastPosition(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lo/q6a;->n:Z

    .line 184
    .line 185
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lo/ct4;->q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/q6a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo/ct4;->stop(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo/q6a;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->t:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/q6a;->t:Lo/bma;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/q6a;->b:Lo/c98;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/c98;->F(Lo/c98$b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/q6a;->s:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lo/q6a;->s:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->i(Lcom/snaptube/premium/receiver/ReceiverMonitor$c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo/ct4;->R(Lo/ct4$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lo/ct4;->g(Lo/lwb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo/q6a;->E()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lo/q6a;->m:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/q6a;->x()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->f:Lcom/google/android/exoplayer2/Player$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$c;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo/q6a;->y(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/q6a;->b:Lo/c98;

    .line 12
    .line 13
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo/c98;->D(Lo/ct4;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lo/q6a;->S(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Lo/rs4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/q6a;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/c98;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/q6a;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/q6a;->l:Lrx/e;

    .line 5
    .line 6
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lrx/e;->g(Lrx/d;)Lrx/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo/q6a$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo/q6a$c;-><init>(Lo/q6a;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo/q6a$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lo/q6a$d;-><init>(Lo/q6a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lrx/e;->d(Lo/y4;Lo/y4;)Lo/bma;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/q6a;->t:Lo/bma;

    .line 29
    .line 30
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public o()Lo/ct4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->f:Lcom/google/android/exoplayer2/Player$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$c;->onPlayerStateChanged(ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/q6a;->k:Lo/hm8;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lo/hm8;->f(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lo/q6a;->w(ZI)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lo/q6a;->d:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/q6a;->L(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lo/q6a;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lo/q6a;->e:Lo/ct4;

    .line 31
    .line 32
    invoke-interface {p1}, Lo/ct4;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lo/q6a;->e:Lo/ct4;

    .line 40
    .line 41
    invoke-interface {p1}, Lo/ct4;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockStart()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockStop()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q6a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/rs4;

    .line 18
    .line 19
    invoke-interface {v1}, Lo/rs4;->onRenderedFirstFrame()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/kwb;->a(Lo/lwb;II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/q6a;->A(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Lo/it4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->g:Lo/it4;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ct4;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 2
    .line 3
    instance-of v1, v0, Lo/ga8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/y83;

    .line 8
    .line 9
    iget-boolean v1, p0, Lo/q6a;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Lo/q6a;->c:Lo/t80;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lo/y83;-><init>(ZLo/t80;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/q6a;->i:Lo/bo2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lo/ct4;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lo/qn7;

    .line 26
    .line 27
    iget-boolean v1, p0, Lo/q6a;->r:Z

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lo/qn7;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/q6a;->i:Lo/bo2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lo/h72;

    .line 36
    .line 37
    invoke-direct {v0}, Lo/h72;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo/q6a;->i:Lo/bo2;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q6a;->e:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/q6a;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final v(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lo/qxb;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo/qxb;-><init>(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/q6a;->s:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lo/q6a;->s:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->c(Lcom/snaptube/premium/receiver/ReceiverMonitor$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q6a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/rs4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lo/rs4;->i(ZI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q6a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/rs4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lo/rs4;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q6a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/rs4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lo/rs4;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final z(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q6a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/rs4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lo/rs4;->j(IJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
