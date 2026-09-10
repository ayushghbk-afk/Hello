.class public abstract Lo/gc2;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gc2$a;
    }
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lo/yla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gc2;->b:Lo/yla;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/gc2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gc2;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gc2;->b:Lo/yla;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lo/gc2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v1, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x1

    .line 23
    if-ne v1, v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lo/gc2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iput-object p1, p0, Lo/gc2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lo/gc2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lo/gc2;->b:Lo/yla;

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lo/gc2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p2, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/yla;->isUnsubscribed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    if-ne p2, v2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lo/gc2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lo/gc2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lo/yla;->isUnsubscribed()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object p2, p0, Lo/gc2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "n >= 0 required but it was "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gc2;->b:Lo/yla;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/yla;->add(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/gc2$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lo/gc2$a;-><init>(Lo/gc2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lrx/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/gc2;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/gc2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lo/gc2;->b:Lo/yla;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProducer(Lo/ll8;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lo/ll8;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
