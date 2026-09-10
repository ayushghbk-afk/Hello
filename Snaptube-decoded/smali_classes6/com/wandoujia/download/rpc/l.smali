.class public final Lcom/wandoujia/download/rpc/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/download/rpc/l$a;,
        Lcom/wandoujia/download/rpc/l$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/wandoujia/download/rpc/l$b;


# instance fields
.field public final a:Lcom/wandoujia/download/rpc/l$a;

.field public final b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public c:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wandoujia/download/rpc/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wandoujia/download/rpc/l$b;-><init>(Lo/b72;)V

    sput-object v0, Lcom/wandoujia/download/rpc/l;->e:Lcom/wandoujia/download/rpc/l$b;

    return-void
.end method

.method public constructor <init>(Lcom/wandoujia/download/rpc/l$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wandoujia/download/rpc/l;->a:Lcom/wandoujia/download/rpc/l$a;

    .line 5
    .line 6
    new-instance p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 7
    .line 8
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/wandoujia/download/rpc/l;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/l;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lcom/wandoujia/download/rpc/l;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/l;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/wandoujia/download/rpc/l;)Lcom/wandoujia/download/rpc/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/l;->a:Lcom/wandoujia/download/rpc/l$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/wandoujia/download/rpc/l;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/l;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/wandoujia/download/rpc/l;->d:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1f4

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const v0, 0x3d23d70a    # 0.04f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x3e8

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    const v0, 0x3cf5c28f    # 0.03f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0x5dc

    .line 28
    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    const v0, 0x3ca3d70a    # 0.02f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const v0, 0x3c23d70a    # 0.01f

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v1, Lo/zi3;->a:Lo/zi3;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lo/zi3;->c(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/l;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/wandoujia/download/rpc/l;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->n(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/l;->c:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/wandoujia/download/rpc/l;->a:Lcom/wandoujia/download/rpc/l$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "tsFileList not exist"

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/wandoujia/download/rpc/l$a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/l;->e()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "output_temp.ts"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/wandoujia/download/rpc/l$c;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0, v1, p2}, Lcom/wandoujia/download/rpc/l$c;-><init>(Lcom/wandoujia/download/rpc/l;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v3, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->v(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/l;->c:J

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/wandoujia/download/rpc/l;->a:Lcom/wandoujia/download/rpc/l$a;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p2, "outputFilePath isNullOrEmpty"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/wandoujia/download/rpc/l$a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/download/rpc/l;->d:I

    .line 2
    .line 3
    return-void
.end method
