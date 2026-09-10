.class public final enum Lcom/phoenix/slog/SnapTubeLoggerManager;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phoenix/slog/SnapTubeLoggerManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

.field public static final synthetic b:[Lcom/phoenix/slog/SnapTubeLoggerManager;


# instance fields
.field private commonInfo:Lcom/phoenix/slog/record/log/ILog$CommonInfo;

.field private final dbHelper:Lo/j89;

.field private final logcatBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/phoenix/slog/record/log/Logcat;",
            ">;"
        }
    .end annotation
.end field

.field private logcatFactory:Lcom/phoenix/slog/record/log/Logcat$a;

.field private recordHandler:Lo/cv8;

.field private recordHandlerThread:Landroid/os/HandlerThread;

.field private final timeConsumingHandler:Lo/t0b;

.field private final timeConsumingThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 2
    .line 3
    const-string v1, "Instance"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/phoenix/slog/SnapTubeLoggerManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/phoenix/slog/SnapTubeLoggerManager;->l()[Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->b:[Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string p2, "slogger-common"

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandlerThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo/cv8;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lo/cv8;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    .line 30
    .line 31
    new-instance p1, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string p2, "slogger-timeConsuming"

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingThread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lo/t0b;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lo/t0b;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 53
    .line 54
    new-instance p1, Lo/j89;

    .line 55
    .line 56
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Lo/j89;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 64
    .line 65
    new-instance p1, Lcom/phoenix/slog/record/log/Logcat$a;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/phoenix/slog/record/log/Logcat$a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->logcatFactory:Lcom/phoenix/slog/record/log/Logcat$a;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->logcatBuffer:Ljava/util/LinkedList;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic l()[Lcom/phoenix/slog/SnapTubeLoggerManager;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phoenix/slog/SnapTubeLoggerManager;
    .locals 1

    .line 1
    const-class v0, Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/phoenix/slog/SnapTubeLoggerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->b:[Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/phoenix/slog/SnapTubeLoggerManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public checkExtract(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    iget-object v1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public checkExtract(Ljava/lang/String;J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    iget-object v1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public checkFeedbackCommonLog()V
    .locals 3

    .line 1
    invoke-static {}, Lo/i89;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 8
    .line 9
    const-string v1, "fb_common"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1, v2}, Lcom/phoenix/slog/SnapTubeLoggerManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public checkFeedbackDownloadLog(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lo/i89;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public checkFeedbackExtractorLog(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lo/i89;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public checkFeedbackPlayLog(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lo/i89;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public checkLogcat(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public checkSearchData(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public checkYoutubeData(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/phoenix/slog/record/log/ILog;->q1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/up3;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/k89;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearCheckWrapper(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    invoke-virtual {v0, p1}, Lo/j89;->c(Ljava/lang/String;)V

    return-void
.end method

.method public clearCheckWrapper(Lo/dz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    invoke-virtual {v0, p1}, Lo/j89;->g(Lo/dz0;)V

    return-void
.end method

.method public clearDownloadUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/j89;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearReportWrapper(Lo/r09;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->k(Lo/r09;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearReportWrapperByTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllCheckWrapper()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/j89;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllReportWrapper()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/r09;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/j89;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->logcatBuffer:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCheckWrapper(Ljava/lang/String;)Lo/dz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->w(Ljava/lang/String;)Lo/dz0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCheckWrapperByTag(Ljava/lang/String;)Lo/dz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->x(Ljava/lang/String;)Lo/dz0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized getCommonInfo()Lcom/phoenix/slog/record/log/ILog$CommonInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->commonInfo:Lcom/phoenix/slog/record/log/ILog$CommonInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->q()Lcom/phoenix/slog/record/log/ILog$CommonInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->commonInfo:Lcom/phoenix/slog/record/log/ILog$CommonInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->commonInfo:Lcom/phoenix/slog/record/log/ILog$CommonInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public getRecentDownloadUrls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-static {}, Lo/i89;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lo/j89;->v0(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lo/kq2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lo/kq2;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public getReportWrapper(Ljava/lang/String;)Lo/r09;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->y(Ljava/lang/String;)Lo/r09;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValidCheckWrapper()Lo/dz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/j89;->L()Lo/dz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public insertCheckWrapper(Lo/dz0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->f0(Lo/dz0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public insertDownloadWrapper(Lo/kq2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->k0(Lo/kq2;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertLogcatCheckWrapper()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/j89;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertReportWrapper(Lo/r09;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->q0(Lo/r09;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public insertToBuffer(Lcom/phoenix/slog/record/log/Logcat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->logcatBuffer:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    const-string v1, "snapVersion"

    .line 4
    .line 5
    const-string v2, "language"

    .line 6
    .line 7
    const-string v3, "local"

    .line 8
    .line 9
    const-string v4, "subType"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v5, p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v6

    .line 33
    :goto_0
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lo/ura;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lo/ura;->z()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p3, :cond_5

    .line 100
    .line 101
    const-string p1, "http"

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    const-string p1, "unknown"

    .line 116
    .line 117
    invoke-static {p3, p1}, Lo/ulb;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public pollFromBuffer()Lcom/phoenix/slog/record/log/Logcat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->logcatBuffer:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/phoenix/slog/record/log/Logcat;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lcom/phoenix/slog/record/log/ILog$CommonInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->a()Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->x(Ljava/lang/String;)Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lo/ura;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->q(Ljava/lang/String;)Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lo/ura;->z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->y(Ljava/lang/String;)Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lo/ura;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->v(Ljava/lang/String;)Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lo/ura;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->o(Ljava/lang/String;)Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lo/ura;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->m(I)Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lo/ura;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->n(J)Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lo/ura;->J()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->w(J)Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/snaptube/plugin/PluginId;->SITE_EXTRACTOR:Lcom/snaptube/plugin/PluginId;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/snaptube/plugin/PluginId;->getCurrentVersion()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->s(Ljava/lang/String;)Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/snaptube/plugin/PluginId;->VIDEO_SEARCH_ENGINE:Lcom/snaptube/plugin/PluginId;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/snaptube/plugin/PluginId;->getCurrentVersion()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->t(Ljava/lang/String;)Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/snaptube/plugin/PluginId;->YOUTUBE_DATA_ADAPTER:Lcom/snaptube/plugin/PluginId;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/snaptube/plugin/PluginId;->getCurrentVersion()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->u(Ljava/lang/String;)Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->r(Ljava/lang/String;)Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->p()Lcom/phoenix/slog/record/log/ILog$CommonInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public queryDownloadWrapperByFile(Ljava/lang/String;)Lo/kq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->s0(Ljava/lang/String;)Lo/kq2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public queryDownloadWrapperByUrl(Ljava/lang/String;)Lo/kq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->u0(Ljava/lang/String;)Lo/kq2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public quit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cv8;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandlerThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/t0b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public recordExtractLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/phoenix/slog/record/log/ExtractLog;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/phoenix/slog/record/log/ExtractLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public recordFeedbackDownloadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/i89;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fb_download"

    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public recordFeedbackExtractLog(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/i89;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fb_extract"

    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lcom/phoenix/slog/record/log/FeedbackExtractLog;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/phoenix/slog/record/log/FeedbackExtractLog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public recordFeedbackPlayLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/i89;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fb_play"

    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lcom/phoenix/slog/record/log/FeedbackPlayLog;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/phoenix/slog/record/log/FeedbackPlayLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public recordLogcat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isLogcatReportEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->logcatFactory:Lcom/phoenix/slog/record/log/Logcat$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v2, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/phoenix/slog/record/log/Logcat$a;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/phoenix/slog/record/log/Logcat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public recordSearchLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/phoenix/slog/record/log/SearchLog;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/phoenix/slog/record/log/SearchLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public recordYoutubeDataLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/phoenix/slog/record/log/YoutubeDataLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->recordHandler:Lo/cv8;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public report(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public report(ZJ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public reportFeedExtractorLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/m89;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->reportFeedbackLog(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reportFeedbackExtractorLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/i89;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->p5(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public reportFeedbackLog(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reportForce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->timeConsumingHandler:Lo/t0b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateCheckWrapper(Lo/dz0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->x0(Lo/dz0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updateDownloadWrapper(Lo/kq2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->y0(Lo/kq2;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLogcatCheckWrapper(Lo/dz0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->z0(Lo/dz0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updateReportWrapper(Lo/r09;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/slog/SnapTubeLoggerManager;->dbHelper:Lo/j89;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j89;->A0(Lo/r09;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
