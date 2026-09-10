.class public Lo/pr7$b;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pr7;->a(Lo/yla;)Lo/yla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lo/yla;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:Lo/pr7;


# direct methods
.method public constructor <init>(Lo/pr7;Lo/yla;Lo/yla;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pr7$b;->e:Lo/pr7;

    .line 2
    .line 3
    iput-object p3, p0, Lo/pr7$b;->c:Lo/yla;

    .line 4
    .line 5
    iput-object p4, p0, Lo/pr7$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lo/yla;-><init>(Lo/yla;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pr7$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/pr7$b;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo/pr7$b;->c:Lo/yla;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pr7$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/pr7$b;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo/pr7$b;->c:Lo/yla;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/pr7$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/pr7$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo/pr7$b;->c:Lo/yla;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/pr7$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lo/pr7$b;->e:Lo/pr7;

    .line 30
    .line 31
    iget-object v0, v0, Lo/pr7;->b:Lo/y4;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0, p0, p1}, Lo/j73;->g(Ljava/lang/Throwable;Lo/bl7;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lo/yla;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
