.class public final Lcom/snaptube/premium/minibar/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/t48;


# instance fields
.field public a:Lcom/snaptube/premium/minibar/FloatBarView;

.field public final b:Lcom/snaptube/premium/minibar/MiniBarControlView;

.field public final c:Z

.field public d:Lo/yx7;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/minibar/FloatBarView;Lcom/snaptube/premium/minibar/MiniBarControlView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/minibar/e;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snaptube/premium/minibar/e;->c:Z

    .line 9
    .line 10
    sget-object p1, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/minibar/c;->t(Lo/t48;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/e;->j()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/snaptube/premium/minibar/e$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/snaptube/premium/minibar/e$a;-><init>(Lcom/snaptube/premium/minibar/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/premium/minibar/e;->d:Lo/yx7;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/minibar/e;->l(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/pq7;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/minibar/e;->k(Lo/pq7;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/snaptube/premium/minibar/e;)Lcom/snaptube/premium/minibar/MiniBarControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/minibar/e;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/snaptube/premium/minibar/e;)Lcom/snaptube/premium/minibar/FloatBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final k(Lo/pq7;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/snaptube/premium/minibar/e;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/e;->n()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/minibar/a;->i()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/MiniBarControlView;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/MiniBarControlView;->setProgress(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/FloatBarView;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public c(Lo/pq7;)V
    .locals 2

    .line 1
    const-string v0, "nextMedia"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/pq7;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/MiniBarControlView;->setTile(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/pq7;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/FloatBarView;->setCover(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/MiniBarControlView;->setIndeterminateMode(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/FloatBarView;->setIndeterminateMode(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->d:Lo/yx7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yx7;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getLastOnlineAudioMediaId(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/snaptube/player/OnlineMediaQueueManager;->E(Ljava/lang/String;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/ms6;

    .line 17
    .line 18
    invoke-direct {v1}, Lo/ms6;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lo/ns6;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lo/ns6;-><init>(Lo/o64;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/snaptube/premium/minibar/e$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/snaptube/premium/minibar/e$b;-><init>(Lcom/snaptube/premium/minibar/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/minibar/c;->A(Lo/t48;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getIvCover()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lo/ls6;->h(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/snaptube/premium/minibar/b;->j:Lcom/snaptube/premium/minibar/b$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/minibar/b$a;->a(Landroid/app/Activity;)Lcom/snaptube/premium/minibar/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/b;->i()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/minibar/e;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/MiniBarControlView;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/FloatBarView;->setProgress(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/FloatBarView;->setIndeterminateMode(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/MiniBarControlView;->setIndeterminateMode(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p1}, Lo/zc6;->s(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/snaptube/premium/minibar/e;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/minibar/MiniBarControlView;->setTile(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-static {p1}, Lo/zc6;->t(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/FloatBarView;->setCover(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/MiniBarControlView;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e;->a:Lcom/snaptube/premium/minibar/FloatBarView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
