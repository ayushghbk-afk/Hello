.class public final Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/l11;

.field public c:Lo/bma;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/l11;)V
    .locals 1

    .line 1
    const-string v0, "chooseFormatDelegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->b:Lo/l11;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->f(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->g(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->b:Lo/l11;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/l11;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->b:Lo/l11;

    .line 15
    .line 16
    sget-object v0, Lo/tf3;->b:Lo/tf3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-interface {p0, p1}, Lo/l11;->e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final g(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lo/tf3;->b:Lo/tf3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->b:Lo/l11;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lo/l11;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->b:Lo/l11;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lo/l11;->h(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->b:Lo/l11;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lo/l11;->e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->b:Lo/l11;

    .line 43
    .line 44
    sget-object v2, Lo/eq5$c;->b:Lo/eq5$c;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lo/l11;->c(Lo/eq5;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->e()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->x:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->b:Lo/l11;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;->a(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;Ljava/lang/String;Lo/l11;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->b:Lo/l11;

    .line 64
    .line 65
    sget-object v2, Lo/eq5$c;->b:Lo/eq5$c;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lo/l11;->c(Lo/eq5;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->b:Lo/l11;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lo/l11;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4c5

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/z21;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo/z21;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo/a31;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lo/a31;-><init>(Lo/o64;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->c:Lo/bma;

    .line 38
    .line 39
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->c:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->c:Lo/bma;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;->c:Lo/bma;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
