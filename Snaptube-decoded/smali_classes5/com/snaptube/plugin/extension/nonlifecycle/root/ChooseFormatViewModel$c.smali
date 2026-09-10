.class public final Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/l11;


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
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->b:Lo/l11;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lo/tf3;->b:Lo/tf3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lo/ebc;->b(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->b:Lo/l11;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lo/l11;->h(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->b:Lo/l11;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lo/l11;->e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->b:Lo/l11;

    .line 35
    .line 36
    sget-object v2, Lo/eq5$c;->b:Lo/eq5$c;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lo/l11;->c(Lo/eq5;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->b:Lo/l11;

    .line 43
    .line 44
    invoke-interface {v0}, Lo/l11;->b()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->x:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->b:Lo/l11;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;->a(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;Ljava/lang/String;Lo/l11;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->b:Lo/l11;

    .line 58
    .line 59
    sget-object v2, Lo/ws8;->a:Lo/ws8;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lo/ws8;->f(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Lo/eq5$f;->b:Lo/eq5$f;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v2, Lo/eq5$c;->b:Lo/eq5$c;

    .line 73
    .line 74
    :goto_0
    invoke-interface {v1, v2}, Lo/l11;->c(Lo/eq5;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->b:Lo/l11;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lo/l11;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;->b:Lo/l11;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/l11;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method
