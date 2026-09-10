.class public Lrx/internal/operators/OperatorBufferWithSize$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithSize$a;->d()Lo/ll8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/internal/operators/OperatorBufferWithSize$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithSize$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$a$a;->b:Lrx/internal/operators/OperatorBufferWithSize$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a$a;->b:Lrx/internal/operators/OperatorBufferWithSize$a;

    .line 10
    .line 11
    iget v0, v0, Lrx/internal/operators/OperatorBufferWithSize$a;->c:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lo/q80;->c(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a$a;->b:Lrx/internal/operators/OperatorBufferWithSize$a;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$a;->c(Lrx/internal/operators/OperatorBufferWithSize$a;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "n >= required but it was "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
