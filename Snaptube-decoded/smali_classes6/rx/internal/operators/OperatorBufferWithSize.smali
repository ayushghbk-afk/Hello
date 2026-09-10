.class public final Lrx/internal/operators/OperatorBufferWithSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;,
        Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;,
        Lrx/internal/operators/OperatorBufferWithSize$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    .line 9
    .line 10
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize;->c:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "skip must be greater than 0"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "count must be greater than 0"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 3

    .line 1
    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize;->c:I

    .line 2
    .line 3
    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorBufferWithSize$a;-><init>(Lo/yla;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSize$a;->d()Lo/ll8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;-><init>(Lo/yla;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lo/yla;->add(Lo/bma;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e()Lo/ll8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    new-instance v2, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;-><init>(Lo/yla;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lo/yla;->add(Lo/bma;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->e()Lo/ll8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithSize;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
