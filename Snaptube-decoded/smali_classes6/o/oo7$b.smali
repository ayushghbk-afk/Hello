.class public final Lo/oo7$b;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oo7$b$a;
    }
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lrx/d$a;

.field public final f:Lrx/c;

.field public final g:Lo/ml8;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lrx/internal/subscriptions/SequentialSubscription;

.field public final j:Lrx/internal/subscriptions/SequentialSubscription;

.field public k:J


# direct methods
.method public constructor <init>(Lo/yla;JLjava/util/concurrent/TimeUnit;Lrx/d$a;Lrx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/oo7$b;->b:Lo/yla;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/oo7$b;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lo/oo7$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lo/oo7$b;->e:Lrx/d$a;

    .line 11
    .line 12
    iput-object p6, p0, Lo/oo7$b;->f:Lrx/c;

    .line 13
    .line 14
    new-instance p1, Lo/ml8;

    .line 15
    .line 16
    invoke-direct {p1}, Lo/ml8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/oo7$b;->g:Lo/ml8;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/oo7$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    .line 29
    .line 30
    invoke-direct {p1}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/oo7$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    .line 34
    .line 35
    new-instance p2, Lrx/internal/subscriptions/SequentialSubscription;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lo/bma;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lo/oo7$b;->j:Lrx/internal/subscriptions/SequentialSubscription;

    .line 41
    .line 42
    invoke-virtual {p0, p5}, Lo/yla;->add(Lo/bma;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lo/yla;->add(Lo/bma;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/oo7$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/oo7$b;->f:Lrx/c;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lo/oo7$b;->b:Lo/yla;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide p1, p0, Lo/oo7$b;->k:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v2, p1, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lo/oo7$b;->g:Lo/ml8;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lo/ml8;->b(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p1, Lo/oo7$a;

    .line 47
    .line 48
    iget-object p2, p0, Lo/oo7$b;->b:Lo/yla;

    .line 49
    .line 50
    iget-object v0, p0, Lo/oo7$b;->g:Lo/ml8;

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Lo/oo7$a;-><init>(Lo/yla;Lo/ml8;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lo/oo7$b;->j:Lrx/internal/subscriptions/SequentialSubscription;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lo/bma;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lo/oo7$b;->f:Lrx/c;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/oo7$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    .line 2
    .line 3
    iget-object v1, p0, Lo/oo7$b;->e:Lrx/d$a;

    .line 4
    .line 5
    new-instance v2, Lo/oo7$b$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lo/oo7$b$a;-><init>(Lo/oo7$b;J)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Lo/oo7$b;->c:J

    .line 11
    .line 12
    iget-object v3, p0, Lo/oo7$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, p2, v3}, Lrx/d$a;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lo/bma;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/oo7$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo/oo7$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/oo7$b;->b:Lo/yla;

    .line 22
    .line 23
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/oo7$b;->e:Lrx/d$a;

    .line 27
    .line 28
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/oo7$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo/oo7$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/oo7$b;->b:Lo/yla;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/oo7$b;->e:Lrx/d$a;

    .line 27
    .line 28
    invoke-interface {p1}, Lo/bma;->unsubscribe()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/oo7$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lo/oo7$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long v5, v0, v3

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lo/oo7$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo/bma;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-wide v0, p0, Lo/oo7$b;->k:J

    .line 43
    .line 44
    add-long/2addr v0, v3

    .line 45
    iput-wide v0, p0, Lo/oo7$b;->k:J

    .line 46
    .line 47
    iget-object v0, p0, Lo/oo7$b;->b:Lo/yla;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Lo/oo7$b;->d(J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public setProducer(Lo/ll8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oo7$b;->g:Lo/ml8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ml8;->c(Lo/ll8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
