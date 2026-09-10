.class final Lrx/subjects/PublishSubject$PublishSubjectState;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lrx/c$a;
.implements Lo/bl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishSubjectState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lrx/subjects/PublishSubject$PublishSubjectProducer<",
        "TT;>;>;",
        "Lrx/c$a;",
        "Lo/bl7;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

.field static final TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

.field private static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field error:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 3
    .line 4
    sput-object v1, Lrx/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 5
    .line 6
    new-array v0, v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 7
    .line 8
    sput-object v0, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrx/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public add(Lrx/subjects/PublishSubject$PublishSubjectProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$PublishSubjectProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 6
    .line 7
    sget-object v1, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    array-length v1, v0

    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-array v3, v3, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    aput-object p1, v3, v1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject$PublishSubjectState;->call(Lo/yla;)V

    return-void
.end method

.method public call(Lo/yla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/subjects/PublishSubject$PublishSubjectProducer;

    invoke-direct {v0, p0, p1}, Lrx/subjects/PublishSubject$PublishSubjectProducer;-><init>(Lrx/subjects/PublishSubject$PublishSubjectState;Lo/yla;)V

    .line 3
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 4
    invoke-virtual {p1, v0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 5
    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$PublishSubjectState;->add(Lrx/subjects/PublishSubject$PublishSubjectProducer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$PublishSubjectState;->remove(Lrx/subjects/PublishSubject$PublishSubjectProducer;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrx/subjects/PublishSubject$PublishSubjectState;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 4

    .line 1
    sget-object v0, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->onCompleted()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lrx/subjects/PublishSubject$PublishSubjectState;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v4

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2}, Lo/j73;->d(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public remove(Lrx/subjects/PublishSubject$PublishSubjectProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$PublishSubjectProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 6
    .line 7
    sget-object v1, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    sget-object v1, Lrx/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, -0x1

    .line 30
    :goto_1
    if-gez v3, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_5

    .line 35
    .line 36
    sget-object v1, Lrx/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    new-array v5, v5, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 42
    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void
.end method
