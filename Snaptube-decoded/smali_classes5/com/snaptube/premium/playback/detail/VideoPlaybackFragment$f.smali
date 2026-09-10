.class public final Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$f;
.super Lo/t0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$f;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$f;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lo/t0a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$f;->h(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$f;->g(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->n3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->o3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->n3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/czb;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lo/czb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p0, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final h(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->hasWindowPlayPermission()Z

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
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->q3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->i3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->l3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->i2()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->h3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$f;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->hasWindowPlayPermission()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$f;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$f;->b:Z

    .line 19
    .line 20
    new-instance v2, Lo/bzb;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lo/bzb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/snaptube/ktx/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;Lo/m64;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
