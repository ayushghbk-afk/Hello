.class public Lo/jz;
.super Lo/yta;
.source ""


# static fields
.field public static volatile c:Lo/jz;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lo/yta;

.field public final b:Lo/yta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/hz;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/jz;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lo/iz;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/iz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/jz;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/yta;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/za2;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/za2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/jz;->b:Lo/yta;

    .line 10
    .line 11
    iput-object v0, p0, Lo/jz;->a:Lo/yta;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jz;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jz;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lo/jz;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lo/jz;
    .locals 2

    .line 1
    sget-object v0, Lo/jz;->c:Lo/jz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/jz;->c:Lo/jz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lo/jz;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lo/jz;->c:Lo/jz;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lo/jz;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/jz;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo/jz;->c:Lo/jz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lo/jz;->c:Lo/jz;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static synthetic i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/jz;->h()Lo/jz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo/jz;->d(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/jz;->h()Lo/jz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo/jz;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jz;->a:Lo/yta;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/yta;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jz;->a:Lo/yta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yta;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jz;->a:Lo/yta;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/yta;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
