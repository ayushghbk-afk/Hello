.class public Lo/jo7$b;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jo7;->d(Lo/yla;Lo/tj1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yla;

.field public final synthetic c:Lo/tj1;

.field public final synthetic d:Lo/jo7;


# direct methods
.method public constructor <init>(Lo/jo7;Lo/yla;Lo/yla;Lo/tj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jo7$b;->d:Lo/jo7;

    .line 2
    .line 3
    iput-object p3, p0, Lo/jo7$b;->b:Lo/yla;

    .line 4
    .line 5
    iput-object p4, p0, Lo/jo7$b;->c:Lo/tj1;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lo/yla;-><init>(Lo/yla;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jo7$b;->d:Lo/jo7;

    .line 2
    .line 3
    iget-object v0, v0, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lo/jo7$b;->d:Lo/jo7;

    .line 9
    .line 10
    iget-object v0, v0, Lo/jo7;->c:Lo/tj1;

    .line 11
    .line 12
    iget-object v1, p0, Lo/jo7$b;->c:Lo/tj1;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/jo7$b;->d:Lo/jo7;

    .line 17
    .line 18
    invoke-static {v0}, Lo/jo7;->a(Lo/jo7;)Lo/pm1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lo/bma;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lo/jo7$b;->d:Lo/jo7;

    .line 27
    .line 28
    invoke-static {v0}, Lo/jo7;->a(Lo/jo7;)Lo/pm1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo/bma;

    .line 33
    .line 34
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/jo7$b;->d:Lo/jo7;

    .line 41
    .line 42
    iget-object v0, v0, Lo/jo7;->c:Lo/tj1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/tj1;->unsubscribe()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo/jo7$b;->d:Lo/jo7;

    .line 48
    .line 49
    new-instance v1, Lo/tj1;

    .line 50
    .line 51
    invoke-direct {v1}, Lo/tj1;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lo/jo7;->c:Lo/tj1;

    .line 55
    .line 56
    iget-object v0, p0, Lo/jo7$b;->d:Lo/jo7;

    .line 57
    .line 58
    iget-object v0, v0, Lo/jo7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lo/jo7$b;->d:Lo/jo7;

    .line 65
    .line 66
    iget-object v0, v0, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    iget-object v1, p0, Lo/jo7$b;->d:Lo/jo7;

    .line 73
    .line 74
    iget-object v1, v1, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jo7$b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/jo7$b;->b:Lo/yla;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jo7$b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/jo7$b;->b:Lo/yla;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jo7$b;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
