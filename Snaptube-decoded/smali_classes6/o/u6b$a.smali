.class public final Lo/u6b$a;
.super Lrx/d$a;
.source ""

# interfaces
.implements Lo/bma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Lo/oo0;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/u6b$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/u6b$a;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    new-instance v0, Lo/oo0;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/oo0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/u6b$a;->d:Lo/oo0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/u6b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b(Lo/x4;)Lo/bma;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/d$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo/u6b$a;->e(Lo/x4;J)Lo/bma;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/d$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    add-long/2addr v0, p2

    .line 10
    new-instance p2, Lo/u4a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0, v0, v1}, Lo/u4a;-><init>(Lo/x4;Lrx/d$a;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v0, v1}, Lo/u6b$a;->e(Lo/x4;J)Lo/bma;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Lo/x4;J)Lo/bma;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u6b$a;->d:Lo/oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/oo0;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lo/u6b$b;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lo/u6b$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v0, p1, p2, p3}, Lo/u6b$b;-><init>(Lo/x4;Ljava/lang/Long;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/u6b$a;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo/u6b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lo/u6b$a;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo/u6b$b;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lo/u6b$b;->b:Lo/x4;

    .line 53
    .line 54
    invoke-interface {p1}, Lo/x4;->call()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lo/u6b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gtz p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Lo/u6b$a$a;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lo/u6b$a$a;-><init>(Lo/u6b$a;Lo/u6b$b;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lo/sma;->a(Lo/x4;)Lo/bma;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u6b$a;->d:Lo/oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/oo0;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u6b$a;->d:Lo/oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/oo0;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
