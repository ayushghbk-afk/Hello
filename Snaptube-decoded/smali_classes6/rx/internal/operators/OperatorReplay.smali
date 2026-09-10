.class public final Lrx/internal/operators/OperatorReplay;
.super Lo/pm1;
.source ""

# interfaces
.implements Lo/bma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$Node;,
        Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$e;,
        Lrx/internal/operators/OperatorReplay$InnerProducer;,
        Lrx/internal/operators/OperatorReplay$f;
    }
.end annotation


# static fields
.field public static final f:Lo/h64;


# instance fields
.field public final c:Lrx/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lo/h64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorReplay$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/internal/operators/OperatorReplay$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/internal/operators/OperatorReplay;->f:Lo/h64;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrx/c$a;Lrx/c;Ljava/util/concurrent/atomic/AtomicReference;Lo/h64;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/pm1;-><init>(Lrx/c$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay;->c:Lrx/c;

    .line 5
    .line 6
    iput-object p3, p0, Lrx/internal/operators/OperatorReplay;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay;->e:Lo/h64;

    .line 9
    .line 10
    return-void
.end method

.method public static a1(Lrx/c;)Lo/pm1;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/operators/OperatorReplay;->f:Lo/h64;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->e1(Lrx/c;Lo/h64;)Lo/pm1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b1(Lrx/c;I)Lo/pm1;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->a1(Lrx/c;)Lo/pm1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorReplay$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorReplay$b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->e1(Lrx/c;Lo/h64;)Lo/pm1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c1(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;)Lo/pm1;
    .locals 6

    .line 1
    const v5, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lrx/internal/operators/OperatorReplay;->d1(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;I)Lo/pm1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d1(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;I)Lo/pm1;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance p3, Lrx/internal/operators/OperatorReplay$c;

    .line 6
    .line 7
    invoke-direct {p3, p5, p1, p2, p4}, Lrx/internal/operators/OperatorReplay$c;-><init>(IJLrx/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3}, Lrx/internal/operators/OperatorReplay;->e1(Lrx/c;Lo/h64;)Lo/pm1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e1(Lrx/c;Lo/h64;)Lo/pm1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrx/internal/operators/OperatorReplay$d;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/h64;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrx/internal/operators/OperatorReplay;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/operators/OperatorReplay;-><init>(Lrx/c$a;Lrx/c;Ljava/util/concurrent/atomic/AtomicReference;Lo/h64;)V

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
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/internal/operators/OperatorReplay$f;

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
    new-instance v1, Lrx/internal/operators/OperatorReplay$f;

    .line 18
    .line 19
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay;->e:Lo/h64;

    .line 20
    .line 21
    invoke-interface {v2}, Lo/h64;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lrx/internal/operators/OperatorReplay$e;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorReplay$f;-><init>(Lrx/internal/operators/OperatorReplay$e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$f;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_3
    invoke-interface {p1, v0}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lrx/internal/operators/OperatorReplay;->c:Lrx/c;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/internal/operators/OperatorReplay$f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
