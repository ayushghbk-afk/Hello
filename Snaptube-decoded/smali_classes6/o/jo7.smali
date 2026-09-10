.class public final Lo/jo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# instance fields
.field public final b:Lo/pm1;

.field public volatile c:Lo/tj1;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lo/pm1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/tj1;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/tj1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/jo7;->c:Lo/tj1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/jo7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    iput-object p1, p0, Lo/jo7;->b:Lo/pm1;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lo/jo7;)Lo/pm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jo7;->b:Lo/pm1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lo/yla;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/jo7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lo/jo7;->b:Lo/pm1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lo/jo7;->e(Lo/yla;Ljava/util/concurrent/atomic/AtomicBoolean;)Lo/y4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lo/pm1;->Y0(Lo/y4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw p1

    .line 54
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/jo7;->c:Lo/tj1;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lo/jo7;->d(Lo/yla;Lo/tj1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    iget-object v0, p0, Lo/jo7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final c(Lo/tj1;)Lo/bma;
    .locals 1

    .line 1
    new-instance v0, Lo/jo7$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/jo7$c;-><init>(Lo/jo7;Lo/tj1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/sma;->a(Lo/x4;)Lo/bma;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/jo7;->b(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lo/yla;Lo/tj1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lo/jo7;->c(Lo/tj1;)Lo/bma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/jo7;->b:Lo/pm1;

    .line 9
    .line 10
    new-instance v1, Lo/jo7$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p1, p2}, Lo/jo7$b;-><init>(Lo/jo7;Lo/yla;Lo/yla;Lo/tj1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lo/yla;Ljava/util/concurrent/atomic/AtomicBoolean;)Lo/y4;
    .locals 1

    .line 1
    new-instance v0, Lo/jo7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/jo7$a;-><init>(Lo/jo7;Lo/yla;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
