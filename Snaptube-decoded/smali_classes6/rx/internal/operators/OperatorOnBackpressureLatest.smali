.class public final Lrx/internal/operators/OperatorOnBackpressureLatest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorOnBackpressureLatest$b;,
        Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;,
        Lrx/internal/operators/OperatorOnBackpressureLatest$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lrx/internal/operators/OperatorOnBackpressureLatest;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$a;->a:Lrx/internal/operators/OperatorOnBackpressureLatest;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;-><init>(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;-><init>(Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->parent:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lo/yla;->add(Lo/bma;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
