.class public final Lo/el3;
.super Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;
.source ""

# interfaces
.implements Lo/ps4;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;)V
    .locals 1

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;-><init>(Landroid/content/Context;Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ps4$a;->a(Lo/ps4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    sget-object v0, Lo/o78;->a:Lo/o78$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/o78$a;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/el3;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/el3;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ps4$a;->c(Lo/ps4;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ps4$a;->j(Lo/ps4;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/el3;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public f(Lo/vs4;Lo/vs4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ps4$a;->f(Lo/ps4;Lo/vs4;Lo/vs4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/el3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/el3;->d:Z

    .line 8
    .line 9
    invoke-super {p0}, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g1()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/ps4$a;->e(Lo/ps4;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ps4$a;->b(Lo/ps4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    return-void
.end method
