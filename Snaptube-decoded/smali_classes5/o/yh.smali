.class public final Lo/yh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/yh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/yh;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yh;->a:Lo/yh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo/qub;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yh;->i(Lo/qub;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/qub;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yh;->j(Lo/qub;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/yh;->f(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yh;->g(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(Lo/qub;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo/vh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/vh;-><init>(Lo/qub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Lo/qub;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/qub;->A2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/qub;->u1(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lrx/c;
    .locals 3

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/extractor/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "partial_info"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/snaptube/premium/extractor/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/extractor/a$a;->c(Z)Lcom/snaptube/premium/extractor/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    const-string v2, "thumbnail"

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lo/tu7;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "required_fields"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/premium/extractor/a$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/premium/extractor/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/snaptube/premium/extractor/a$a;->a()Lcom/snaptube/premium/extractor/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->f(Lcom/snaptube/premium/extractor/a;I)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lo/wh;

    .line 53
    .line 54
    invoke-direct {v0}, Lo/wh;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lo/xh;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lo/xh;-><init>(Lo/o64;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "flatMap(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final h(Lo/qub;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 7

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldFilePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newTaskInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/snaptube/taskManager/task/TaskError;->MP3_RENAME_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 31
    .line 32
    new-instance v6, Lo/uh;

    .line 33
    .line 34
    invoke-direct {v6, p1}, Lo/uh;-><init>(Lo/qub;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "addition extract"

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lo/bp2;->I0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;Lo/bp2$g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v0, "getFilePath(...)"

    .line 52
    .line 53
    invoke-static {p3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lo/yh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo/vna;->a:Lo/vna;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p2}, Lo/vna;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lo/n9a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
