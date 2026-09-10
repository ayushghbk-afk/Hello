.class public Lcom/wandoujia/download/rpc/j;
.super Lo/w00;
.source ""

# interfaces
.implements Lcom/wandoujia/download/rpc/IBlockDownloadTask;
.implements Lcom/wandoujia/mtdownload/Dispatcher$e;
.implements Lcom/wandoujia/mtdownload/Dispatcher$d;


# static fields
.field public static r:Landroid/os/HandlerThread;

.field public static s:Landroid/os/Handler;

.field public static final t:Lo/sy5;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lo/x00;

.field public final d:Lcom/wandoujia/download/listener/NetworkStatusStub;

.field public e:Lcom/wandoujia/mtdownload/Dispatcher;

.field public f:Lcom/wandoujia/download/rpc/g;

.field public g:Lo/g35;

.field public h:J

.field public i:Ljava/util/Map;

.field public j:J

.field public k:Lcom/wandoujia/mtdownload/c;

.field public l:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public m:Lcom/wandoujia/mtdownload/impl/StopRequestException;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/download/rpc/j$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/download/rpc/j$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/download/rpc/j;->t:Lo/sy5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wandoujia/download/listener/NetworkStatusStub;Lo/x00;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/w00;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/wandoujia/download/rpc/j;->l:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/wandoujia/download/rpc/j;->n:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/wandoujia/download/rpc/j;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/wandoujia/download/rpc/j;->d:Lcom/wandoujia/download/listener/NetworkStatusStub;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/wandoujia/download/rpc/j;->c:Lo/x00;

    .line 16
    .line 17
    iput-wide p4, p0, Lcom/wandoujia/download/rpc/j;->p:J

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/wandoujia/download/rpc/j;->q:Z

    .line 20
    .line 21
    const-class p1, Lcom/wandoujia/download/rpc/j;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p2, Lcom/wandoujia/download/rpc/j;->r:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string p3, "mtdownload-dispatcher"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object p2, Lcom/wandoujia/download/rpc/j;->r:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/os/Handler;

    .line 41
    .line 42
    sget-object p3, Lcom/wandoujia/download/rpc/j;->r:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object p2, Lcom/wandoujia/download/rpc/j;->s:Landroid/os/Handler;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p2
.end method

.method public static bridge synthetic A(Lcom/wandoujia/download/rpc/j;)Lcom/wandoujia/download/rpc/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/j;->f:Lcom/wandoujia/download/rpc/g;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/wandoujia/download/rpc/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wandoujia/download/rpc/j;->q:Z

    return p0
.end method

.method public static bridge synthetic C(Lcom/wandoujia/download/rpc/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/j;->j:J

    return-wide v0
.end method

.method public static bridge synthetic D(Lcom/wandoujia/download/rpc/j;Lo/g35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/j;->g:Lo/g35;

    return-void
.end method

.method public static bridge synthetic E(Lcom/wandoujia/download/rpc/j;Lcom/wandoujia/mtdownload/Dispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/j;->e:Lcom/wandoujia/mtdownload/Dispatcher;

    return-void
.end method

.method public static bridge synthetic F(Lcom/wandoujia/download/rpc/j;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/j;->o:J

    return-void
.end method

.method public static bridge synthetic G()Lo/sy5;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/j;->t:Lo/sy5;

    return-object v0
.end method

.method public static bridge synthetic v(Lcom/wandoujia/download/rpc/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/j;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/wandoujia/download/rpc/j;)Lcom/wandoujia/mtdownload/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/j;->e:Lcom/wandoujia/mtdownload/Dispatcher;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/wandoujia/download/rpc/j;)Lcom/wandoujia/mtdownload/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/j;->k:Lcom/wandoujia/mtdownload/c;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/wandoujia/download/rpc/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/j;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/wandoujia/download/rpc/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/j;->p:J

    return-wide v0
.end method


# virtual methods
.method public final H(Lcom/wandoujia/mtdownload/impl/StopRequestException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;->getFinalStatus()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1ef

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1f2

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x1ec

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const/16 v0, 0xc6

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INSUFFICIENT_STORAGE:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/16 v0, 0x258

    .line 29
    .line 30
    if-lt p1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x2bb

    .line 33
    .line 34
    if-gt p1, v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UMP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/wandoujia/download/rpc/j;->d:Lcom/wandoujia/download/listener/NetworkStatusStub;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/wandoujia/download/listener/NetworkStatusStub;->a()Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->NETWORK_NO_CONNECTION:Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_WIFI_OR_USB:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/wandoujia/download/rpc/j;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lo/j87;->z(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INTERNET_NO_ACCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CONNECTION_TIMEOUT:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 67
    .line 68
    return-object p1
.end method

.method public final I(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/j;->l:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j;->g:Lo/g35;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wandoujia/download/rpc/j;->f:Lcom/wandoujia/download/rpc/g;

    .line 6
    .line 7
    iget v1, v1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Lo/g35;->a(Lcom/wandoujia/download/rpc/IBlockDownloadTask;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/wandoujia/download/rpc/j;->g:Lo/g35;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/wandoujia/download/rpc/j;->f:Lcom/wandoujia/download/rpc/g;

    .line 19
    .line 20
    iget v2, v2, Lcom/wandoujia/download/rpc/g;->f:I

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/wandoujia/download/rpc/j;->o:J

    .line 23
    .line 24
    sub-long v3, v0, v3

    .line 25
    .line 26
    invoke-interface {p1, v2, v3, v4}, Lo/g35;->b(IJ)V

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/j;->o:J

    .line 30
    .line 31
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j;->l:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/wandoujia/download/rpc/j;->I(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a(Lcom/wandoujia/mtdownload/Dispatcher;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/wandoujia/download/rpc/j;->m:Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 2
    .line 3
    const-string p1, "MultiThreadBlockDownloa"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/wandoujia/download/rpc/j;->H(Lcom/wandoujia/mtdownload/impl/StopRequestException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/j;->I(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/wandoujia/download/rpc/j;->f:Lcom/wandoujia/download/rpc/g;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo/qn0;->c(Lcom/wandoujia/download/rpc/g;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lcom/wandoujia/mtdownload/Dispatcher;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/j;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/wandoujia/download/rpc/j;->g:Lo/g35;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lo/g35;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j;->m:Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;->getFinalStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x1eb

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public d(Lcom/wandoujia/download/rpc/g;Lo/g35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/j;->f:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/download/rpc/j;->g:Lo/g35;

    .line 4
    .line 5
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/j;->I(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/wandoujia/download/rpc/j;->c:Lo/x00;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo/x00;->g(Lo/w00;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lcom/wandoujia/mtdownload/Dispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/j;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/wandoujia/download/rpc/j;->g:Lo/g35;

    .line 5
    .line 6
    invoke-interface {p1}, Lo/g35;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(JLcom/wandoujia/mtdownload/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/j;->j:J

    .line 2
    .line 3
    new-instance p1, Lcom/wandoujia/mtdownload/c;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lcom/wandoujia/mtdownload/c;-><init>(Lcom/wandoujia/mtdownload/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/wandoujia/download/rpc/j;->k:Lcom/wandoujia/mtdownload/c;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nn4;->a(Lcom/wandoujia/download/rpc/IBlockDownloadTask;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j;->l:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/j;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lcom/wandoujia/mtdownload/Dispatcher;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->SUCCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/j;->I(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic j()I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nn4;->b(Lcom/wandoujia/download/rpc/IBlockDownloadTask;)I

    move-result v0

    return v0
.end method

.method public k(Lcom/wandoujia/mtdownload/Dispatcher;IZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/j;->g:Lo/g35;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j;->f:Lcom/wandoujia/download/rpc/g;

    .line 6
    .line 7
    iget v0, v0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, p3, p4}, Lo/g35;->c(IIZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(Lcom/wandoujia/mtdownload/Dispatcher;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/j;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/wandoujia/download/rpc/j;->g:Lo/g35;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j;->f:Lcom/wandoujia/download/rpc/g;

    .line 7
    .line 8
    iget v0, v0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3}, Lo/g35;->h(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lcom/wandoujia/mtdownload/Dispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/w00;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lcom/wandoujia/mtdownload/Dispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/j;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/wandoujia/download/rpc/j;->g:Lo/g35;

    .line 5
    .line 6
    invoke-interface {p1}, Lo/g35;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j;->f:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public q(Lcom/wandoujia/mtdownload/Dispatcher;Lcom/wandoujia/mtdownload/c;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/wandoujia/download/rpc/j;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/wandoujia/download/rpc/j;->n:Z

    .line 7
    .line 8
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/j;->I(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/wandoujia/mtdownload/c;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/j;->h:J

    .line 18
    .line 19
    sub-long v0, v9, v0

    .line 20
    .line 21
    long-to-int v5, v0

    .line 22
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j;->g:Lo/g35;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/wandoujia/download/rpc/j;->f:Lcom/wandoujia/download/rpc/g;

    .line 25
    .line 26
    iget v1, p1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-wide v2, v9

    .line 32
    move-object v6, p2

    .line 33
    invoke-interface/range {v0 .. v8}, Lo/g35;->d(IJ[BILcom/wandoujia/mtdownload/c;J)V

    .line 34
    .line 35
    .line 36
    iput-wide v9, p0, Lcom/wandoujia/download/rpc/j;->h:J

    .line 37
    .line 38
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/j;->s:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/wandoujia/download/rpc/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/wandoujia/download/rpc/j$b;-><init>(Lcom/wandoujia/download/rpc/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j;->c:Lo/x00;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/x00;->f(Lo/w00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/j;->s:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/wandoujia/download/rpc/j$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/wandoujia/download/rpc/j$a;-><init>(Lcom/wandoujia/download/rpc/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
