.class public Lo/lx1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Lo/bk7;

.field public final synthetic d:Lo/lx1;


# direct methods
.method public constructor <init>(Lo/lx1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/lx1$c;->d:Lo/lx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lo/lx1$c;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lo/lx1$c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/lx1;Lo/kx1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lo/lx1$c;-><init>(Lo/lx1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx1$c;->d:Lo/lx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/lx1;->i()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getJunkSizeInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lo/bk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx1$c;->c:Lo/bk7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/lx1$c;->c:Lo/bk7;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/lx1$c;->e()Lo/bk7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/bk7;->v()Lo/bk7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/lx1$c;->c:Lo/bk7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lo/lx1$c;->c:Lo/bk7;

    .line 28
    .line 29
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/lx1$c;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lo/lx1$c;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    monitor-exit p0

    .line 26
    return-wide v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final d()J
    .locals 3

    .line 1
    sget-object v0, Lo/pe5;->b:Lo/pe5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pe5$a;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lo/lx1$c;->a:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/lx1$c;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lo/lx1;->a(Ljava/util/List;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lo/lx1$c;->b:J

    .line 28
    .line 29
    iput v0, p0, Lo/lx1$c;->a:I

    .line 30
    .line 31
    :cond_0
    iget-wide v0, p0, Lo/lx1$c;->b:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public e()Lo/bk7;
    .locals 1

    .line 1
    new-instance v0, Lo/lx1$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/lx1$c$a;-><init>(Lo/lx1$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
