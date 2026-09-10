.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lo/fyb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    return-void
.end method


# virtual methods
.method public G1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/ss4;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lo/ss4;->G1(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/ss4;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lo/ss4;->I(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/ss4;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/ss4;->J()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "click_video_subtitle_setting"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/log/video/VideoTracker;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/q6a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lo/ct4;->y()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->x0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f1104ee

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public R1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/q6a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "click_video_quality_setting"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/snaptube/premium/log/video/VideoTracker;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lo/ct4;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->A0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f1105f5

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "click_video_loop_play_setting"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/log/video/VideoTracker;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/q6a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 19
    .line 20
    invoke-interface {v0}, Lo/ct4;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->y0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "click_video_speed_setting"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/log/video/VideoTracker;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/q6a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public v2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "click_video_auto_play_setting"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/log/video/VideoTracker;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->w0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
