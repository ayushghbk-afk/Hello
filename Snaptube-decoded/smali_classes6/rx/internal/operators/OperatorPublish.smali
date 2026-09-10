.class public final Lrx/internal/operators/OperatorPublish;
.super Lo/pm1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorPublish$InnerProducer;,
        Lrx/internal/operators/OperatorPublish$b;
    }
.end annotation


# instance fields
.field public final c:Lrx/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lrx/c$a;Lrx/c;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/pm1;-><init>(Lrx/c$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrx/internal/operators/OperatorPublish;->c:Lrx/c;

    .line 5
    .line 6
    iput-object p3, p0, Lrx/internal/operators/OperatorPublish;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static a1(Lrx/c;)Lo/pm1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrx/internal/operators/OperatorPublish$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorPublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrx/internal/operators/OperatorPublish;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0}, Lrx/internal/operators/OperatorPublish;-><init>(Lrx/c$a;Lrx/c;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method


# virtual methods
.method public Y0(Lo/y4;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/internal/operators/OperatorPublish$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorPublish$b;

    .line 18
    .line 19
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorPublish$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lrx/internal/operators/OperatorPublish$b;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_3
    invoke-interface {p1, v0}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish;->c:Lrx/c;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method
