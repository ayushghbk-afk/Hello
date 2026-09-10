.class public abstract Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
.super Lo/d04;
.source ""


# instance fields
.field public b:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lo/d04;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Lo/cr1;Lo/m64;Lo/o64;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioExecute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainExecute"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p2, p3, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;-><init>(Lo/m64;Lo/o64;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->d:Z

    .line 2
    .line 3
    return-void
.end method
