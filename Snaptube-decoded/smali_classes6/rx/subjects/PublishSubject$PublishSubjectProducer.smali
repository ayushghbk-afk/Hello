.class final Lrx/subjects/PublishSubject$PublishSubjectProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lo/ll8;
.implements Lo/bma;
.implements Lo/bl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishSubjectProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo/ll8;",
        "Lo/bma;",
        "Lo/bl7;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59896c1df8e78b00L


# instance fields
.field final actual:Lo/yla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yla;"
        }
    .end annotation
.end field

.field final parent:Lrx/subjects/PublishSubject$PublishSubjectState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject$PublishSubjectState<",
            "TT;>;"
        }
    .end annotation
.end field

.field produced:J


# direct methods
.method public constructor <init>(Lrx/subjects/PublishSubject$PublishSubjectState;Lo/yla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$PublishSubjectState<",
            "TT;>;",
            "Lo/yla;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->parent:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->actual:Lo/yla;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->actual:Lo/yla;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->actual:Lo/yla;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->produced:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->produced:J

    .line 21
    .line 22
    iget-object v0, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->actual:Lo/yla;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->unsubscribe()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->actual:Lo/yla;

    .line 32
    .line 33
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    .line 34
    .line 35
    const-string v1, "PublishSubject: could not emit value due to lack of requests"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lo/q80;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lo/q80;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public unsubscribe()V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->parent:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lrx/subjects/PublishSubject$PublishSubjectState;->remove(Lrx/subjects/PublishSubject$PublishSubjectProducer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
