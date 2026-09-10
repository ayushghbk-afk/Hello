.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;
.super Lo/hj0;
.source ""


# direct methods
.method public constructor <init>(Lo/lm5;Ljava/util/List;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "sources"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;-><init>(Lo/lm5;Ljava/util/List;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public constructor <init>(Lo/lm5;Ljava/util/List;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "sources"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p7}, Lo/hj0;-><init>(Lo/lm5;Ljava/util/List;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;->m(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;)Lo/xhb;
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/DownloadDialogWrapperActivity;->l:Lcom/snaptube/premium/activity/DownloadDialogWrapperActivity$a;

    .line 2
    .line 3
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lo/hj0;->h()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lo/hj0;->d()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lo/hj0;->f()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/snaptube/premium/activity/DownloadDialogWrapperActivity$a;->a(Landroid/content/Context;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public j(Lo/lm5;)V
    .locals 1

    .line 1
    new-instance v0, Lo/kga;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/kga;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;->l(Lo/lm5;Lo/m64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lo/lm5;Lo/m64;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v1, p1, Lo/mga;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p1, Lo/mga;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p1, v2

    .line 31
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lo/mga;->c()Lo/nga;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_3
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent$showDownload$observer$1;

    .line 38
    .line 39
    invoke-direct {p1, v0, v2, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent$showDownload$observer$1;-><init>(Landroidx/lifecycle/Lifecycle;Lo/nga;Lo/m64;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lo/nga;->a(Lo/km5;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_5
    :goto_2
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
