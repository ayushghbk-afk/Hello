.class public final Lrx/internal/operators/OperatorZip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$Zip;,
        Lrx/internal/operators/OperatorZip$ZipProducer;,
        Lrx/internal/operators/OperatorZip$a;
    }
.end annotation


# instance fields
.field public final b:Lo/l64;


# direct methods
.method public constructor <init>(Lo/j64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lo/q74;->a(Lo/j64;)Lo/l64;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->b:Lo/l64;

    return-void
.end method

.method public constructor <init>(Lo/k64;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo/q74;->b(Lo/k64;)Lo/l64;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->b:Lo/l64;

    return-void
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorZip$Zip;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorZip;->b:Lo/l64;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;-><init>(Lo/yla;Lo/l64;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorZip$ZipProducer;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrx/internal/operators/OperatorZip$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/OperatorZip$a;-><init>(Lrx/internal/operators/OperatorZip;Lo/yla;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lo/yla;->add(Lo/bma;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
