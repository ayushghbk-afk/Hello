.class public final Lo/gvc;
.super Lo/irc;
.source ""


# instance fields
.field public final g:Lo/lm5;

.field public final h:Landroidx/lifecycle/LiveData;

.field public i:Ljava/lang/String;

.field public final j:Lo/hvc;

.field public final k:I


# direct methods
.method public constructor <init>(Lo/lm5;Landroidx/lifecycle/LiveData;Ljava/lang/String;JLo/hvc;I)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateListener"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, Lo/irc;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/gvc;->g:Lo/lm5;

    .line 15
    .line 16
    iput-object p2, p0, Lo/gvc;->h:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    iput-object p3, p0, Lo/gvc;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lo/gvc;->j:Lo/hvc;

    .line 21
    .line 22
    iput p7, p0, Lo/gvc;->k:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic n(Lo/gvc;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gvc;->t(Lo/gvc;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lo/gvc;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gvc;->x(Lo/gvc;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lo/gvc;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gvc;->r(Lo/gvc;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lo/gvc;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gvc;->w(Lo/gvc;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lo/gvc;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/gvc;->u(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gvc;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/xm2;->c(Ljava/lang/String;)Lo/k17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/gvc;->g:Lo/lm5;

    .line 8
    .line 9
    new-instance v2, Lo/fvc;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lo/fvc;-><init>(Lo/gvc;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lo/gvc$a;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lo/gvc$a;-><init>(Lo/o64;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final t(Lo/gvc;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/gvc;->j:Lo/hvc;

    .line 2
    .line 3
    invoke-interface {p0}, Lo/hvc;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method private final u(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/gvc;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lo/uz3;->e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lo/irc;->m(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lo/gvc;->v()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lo/irc;->l(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/gvc;->j:Lo/hvc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isAllFormatsLoaded()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, p1}, Lo/hvc;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lo/gvc;->s()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final v()Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lo/gvc;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lo/utc;->a:Lo/utc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/irc;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lo/irc;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lo/gvc;->i:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Lo/dvc;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lo/dvc;-><init>(Lo/gvc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4}, Lo/uz3;->d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lo/o64;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    move-object v4, v1

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lo/utc;->n0(Lo/utc;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lo/utc;->a:Lo/utc;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/irc;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lo/irc;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lo/gvc;->i:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Lo/evc;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lo/evc;-><init>(Lo/gvc;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v4}, Lo/uz3;->d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lo/o64;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    move-object v3, v1

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, v0

    .line 66
    invoke-static/range {v1 .. v6}, Lo/utc;->h0(Lo/utc;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    return-object v0
.end method

.method public static final w(Lo/gvc;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/irc;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lo/uz3;->m(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/ntc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final x(Lo/gvc;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/irc;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lo/uz3;->m(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/ntc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo/qm5;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/gvc;->k:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo/utc;->a:Lo/utc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/utc;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lo/utc;->a:Lo/utc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/utc;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lo/irc;->l(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/gvc;->h:Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lo/gvc;->g:Lo/lm5;

    .line 29
    .line 30
    new-instance v2, Lo/cvc;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lo/cvc;-><init>(Lo/gvc;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lo/gvc$a;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lo/gvc$a;-><init>(Lo/o64;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
