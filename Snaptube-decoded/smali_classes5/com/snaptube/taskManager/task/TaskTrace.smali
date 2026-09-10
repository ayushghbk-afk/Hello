.class public Lcom/snaptube/taskManager/task/TaskTrace;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/taskManager/task/TaskTrace$a;
    }
.end annotation


# static fields
.field public static final TYPE_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final TYPE_LOG:Ljava/lang/String; = "log"

.field private static mTraces:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/snaptube/taskManager/task/TaskTrace;",
            ">;"
        }
    .end annotation
.end field

.field private static mUrlMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enable:Z

.field private id:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/taskManager/task/TaskTrace$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {}, Lo/i89;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/snaptube/taskManager/task/TaskTrace;->mTraces:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-static {}, Lo/i89;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/snaptube/taskManager/task/TaskTrace;->mUrlMap:Landroid/util/LruCache;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/taskManager/task/TaskTrace;->items:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/snaptube/taskManager/task/TaskTrace;->id:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/snaptube/taskManager/task/TaskTrace;->enable:Z

    .line 15
    .line 16
    return-void
.end method

.method private static add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/snaptube/taskManager/task/TaskTrace;->current(Ljava/lang/String;)Lcom/snaptube/taskManager/task/TaskTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/snaptube/taskManager/task/TaskTrace;->enable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/taskManager/task/TaskTrace;->items:Ljava/util/List;

    .line 12
    .line 13
    new-instance v7, Lcom/snaptube/taskManager/task/TaskTrace$a;

    .line 14
    .line 15
    iget v2, p0, Lcom/snaptube/taskManager/task/TaskTrace;->id:I

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/snaptube/taskManager/task/TaskTrace;->id:I

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v1, v7

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/taskManager/task/TaskTrace$a;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/taskManager/task/TaskTrace;->reset(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/taskManager/task/TaskTrace;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snaptube/taskManager/task/TaskTrace;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/i89;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/snaptube/taskManager/task/TaskTrace;->enable:Z

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/taskManager/task/TaskTrace;->mTraces:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static current(Ljava/lang/String;)Lcom/snaptube/taskManager/task/TaskTrace;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/task/TaskTrace;->mTraces:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/taskManager/task/TaskTrace;

    .line 8
    .line 9
    return-object p0
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/snaptube/taskManager/task/TaskTrace;->current(Ljava/lang/String;)Lcom/snaptube/taskManager/task/TaskTrace;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/snaptube/taskManager/task/TaskTrace;->enable:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/snaptube/taskManager/task/TaskTrace;->getOriginCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/io/StringWriter;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/PrintWriter;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 32
    .line 33
    .line 34
    const-string p1, "exception"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/snaptube/taskManager/task/TaskTrace;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static getOriginCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/snaptube/taskManager/task/TaskTrace;->current(Ljava/lang/String;)Lcom/snaptube/taskManager/task/TaskTrace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/snaptube/taskManager/task/TaskTrace;->enable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "log"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, p1, v0}, Lcom/snaptube/taskManager/task/TaskTrace;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static mapUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/task/TaskTrace;->mUrlMap:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static recordLog(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getCommonInfo()Lcom/phoenix/slog/record/log/ILog$CommonInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/snaptube/taskManager/task/TaskTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/snaptube/taskManager/task/TaskTrace;->current(Ljava/lang/String;)Lcom/snaptube/taskManager/task/TaskTrace;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/snaptube/taskManager/task/TaskTrace;->enable:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/snaptube/taskManager/task/TaskTrace;->items:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/snaptube/taskManager/task/TaskTrace;->items:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/snaptube/taskManager/task/TaskTrace$a;

    .line 58
    .line 59
    const-string v3, "\nid: "

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/snaptube/taskManager/task/TaskTrace$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "\ntype: "

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/snaptube/taskManager/task/TaskTrace$a;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "\ntimestamp: "

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/snaptube/taskManager/task/TaskTrace$a;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "\nmessage: "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/snaptube/taskManager/task/TaskTrace$a;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, p0, v1, v2}, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordFeedbackDownloadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public static reportDownloadLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/task/TaskTrace;->mUrlMap:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lo/m89;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lo/m89;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lo/m89;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lo/m89;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    invoke-static {p0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkFeedbackDownloadLog(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static reset(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/task/TaskTrace;->mTraces:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
