.class public final Lrx/internal/operators/OperatorPublish$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish;->a1(Lrx/c;)Lo/pm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorPublish$b;

    .line 18
    .line 19
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    new-instance v1, Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorPublish$InnerProducer;-><init>(Lrx/internal/operators/OperatorPublish$b;Lo/yla;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorPublish$b;->c(Lrx/internal/operators/OperatorPublish$InnerProducer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lo/yla;->add(Lo/bma;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$a;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
