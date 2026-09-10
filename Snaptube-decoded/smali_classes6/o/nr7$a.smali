.class public final Lo/nr7$a;
.super Lo/yla;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public final c:Lrx/d$a;

.field public final d:Z

.field public final e:Ljava/util/Queue;

.field public final f:I

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Ljava/lang/Throwable;

.field public k:J


# direct methods
.method public constructor <init>(Lrx/d;Lo/yla;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/nr7$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/nr7$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p2, p0, Lo/nr7$a;->b:Lo/yla;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrx/d;->a()Lrx/d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/nr7$a;->c:Lrx/d$a;

    .line 25
    .line 26
    iput-boolean p3, p0, Lo/nr7$a;->d:Z

    .line 27
    .line 28
    if-lez p4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p4, Lo/f79;->e:I

    .line 32
    .line 33
    :goto_0
    shr-int/lit8 p1, p4, 0x2

    .line 34
    .line 35
    sub-int p1, p4, p1

    .line 36
    .line 37
    iput p1, p0, Lo/nr7$a;->f:I

    .line 38
    .line 39
    invoke-static {}, Lo/wib;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lo/mea;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Lo/mea;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo/nr7$a;->e:Ljava/util/Queue;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Lo/tea;

    .line 54
    .line 55
    invoke-direct {p1, p4}, Lo/tea;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo/nr7$a;->e:Ljava/util/Queue;

    .line 59
    .line 60
    :goto_1
    int-to-long p1, p4

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/yla;->request(J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public c(ZZLo/yla;Ljava/util/Queue;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lo/yla;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-boolean p1, p0, Lo/nr7$a;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lo/nr7$a;->j:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p3, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p3}, Lo/bl7;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lo/nr7$a;->c:Lrx/d$a;

    .line 34
    .line 35
    invoke-interface {p1}, Lo/bma;->unsubscribe()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    iget-object p2, p0, Lo/nr7$a;->c:Lrx/d$a;

    .line 40
    .line 41
    invoke-interface {p2}, Lo/bma;->unsubscribe()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object p1, p0, Lo/nr7$a;->j:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p3, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo/nr7$a;->c:Lrx/d$a;

    .line 56
    .line 57
    invoke-interface {p1}, Lo/bma;->unsubscribe()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    iget-object p2, p0, Lo/nr7$a;->c:Lrx/d$a;

    .line 63
    .line 64
    invoke-interface {p2}, Lo/bma;->unsubscribe()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :try_start_2
    invoke-interface {p3}, Lo/bl7;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo/nr7$a;->c:Lrx/d$a;

    .line 74
    .line 75
    invoke-interface {p1}, Lo/bma;->unsubscribe()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    iget-object p2, p0, Lo/nr7$a;->c:Lrx/d$a;

    .line 81
    .line 82
    invoke-interface {p2}, Lo/bma;->unsubscribe()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public call()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lo/nr7$a;->k:J

    .line 4
    .line 5
    iget-object v3, v0, Lo/nr7$a;->e:Ljava/util/Queue;

    .line 6
    .line 7
    iget-object v4, v0, Lo/nr7$a;->b:Lo/yla;

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    move-wide v7, v5

    .line 12
    :cond_0
    iget-object v9, v0, Lo/nr7$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    :cond_1
    :goto_0
    cmp-long v13, v9, v1

    .line 19
    .line 20
    if-eqz v13, :cond_5

    .line 21
    .line 22
    iget-boolean v14, v0, Lo/nr7$a;->g:Z

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    if-nez v15, :cond_2

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0, v14, v11, v4, v3}, Lo/nr7$a;->c(ZZLo/yla;Ljava/util/Queue;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-eqz v11, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-static {v15}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v4, v11}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-long/2addr v1, v5

    .line 55
    iget v11, v0, Lo/nr7$a;->f:I

    .line 56
    .line 57
    int-to-long v11, v11

    .line 58
    cmp-long v13, v1, v11

    .line 59
    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    iget-object v9, v0, Lo/nr7$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-static {v9, v1, v2}, Lo/q80;->i(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v0, v1, v2}, Lo/yla;->request(J)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_2
    if-nez v13, :cond_6

    .line 75
    .line 76
    iget-boolean v9, v0, Lo/nr7$a;->g:Z

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v0, v9, v10, v4, v3}, Lo/nr7$a;->c(ZZLo/yla;Ljava/util/Queue;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    iput-wide v1, v0, Lo/nr7$a;->k:J

    .line 90
    .line 91
    iget-object v9, v0, Lo/nr7$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    neg-long v7, v7

    .line 94
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    cmp-long v11, v7, v9

    .line 101
    .line 102
    if-nez v11, :cond_0

    .line 103
    .line 104
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nr7$a;->b:Lo/yla;

    .line 2
    .line 3
    new-instance v1, Lo/nr7$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/nr7$a$a;-><init>(Lo/nr7$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/nr7$a;->c:Lrx/d$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/yla;->add(Lo/bma;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lo/yla;->add(Lo/bma;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nr7$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/nr7$a;->c:Lrx/d$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lrx/d$a;->b(Lo/x4;)Lo/bma;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yla;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/nr7$a;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/nr7$a;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/nr7$a;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yla;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/nr7$a;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lo/nr7$a;->j:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo/nr7$a;->g:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/nr7$a;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yla;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/nr7$a;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/nr7$a;->e:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 25
    .line 26
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo/nr7$a;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lo/nr7$a;->e()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
