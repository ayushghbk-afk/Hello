.class public final Lrx/internal/operators/OnSubscribeAutoConnect;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/c$a;"
    }
.end annotation


# instance fields
.field final connection:Lo/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/y4;"
        }
    .end annotation
.end field

.field final numberOfSubscribers:I

.field final source:Lo/pm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pm1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/pm1;ILo/y4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pm1;",
            "I",
            "Lo/y4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lo/pm1;

    .line 7
    .line 8
    iput p2, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    .line 9
    .line 10
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lo/y4;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "numberOfSubscribers > 0 required"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeAutoConnect;->call(Lo/yla;)V

    return-void
.end method

.method public call(Lo/yla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lo/pm1;

    invoke-static {p1}, Lo/ama;->c(Lo/yla;)Lo/yla;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lo/pm1;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lo/y4;

    invoke-virtual {p1, v0}, Lo/pm1;->Y0(Lo/y4;)V

    :cond_0
    return-void
.end method
