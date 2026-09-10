.class public final Lrx/internal/operators/OperatorMerge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMerge$c;,
        Lrx/internal/operators/OperatorMerge$d;,
        Lrx/internal/operators/OperatorMerge$MergeProducer;,
        Lrx/internal/operators/OperatorMerge$a;,
        Lrx/internal/operators/OperatorMerge$b;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lrx/internal/operators/OperatorMerge;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(Z)Lrx/internal/operators/OperatorMerge;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrx/internal/operators/OperatorMerge$a;->a:Lrx/internal/operators/OperatorMerge;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lrx/internal/operators/OperatorMerge$b;->a:Lrx/internal/operators/OperatorMerge;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorMerge$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrx/internal/operators/OperatorMerge;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lrx/internal/operators/OperatorMerge;->c:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorMerge$d;-><init>(Lo/yla;ZI)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;-><init>(Lrx/internal/operators/OperatorMerge$d;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lrx/internal/operators/OperatorMerge$d;->e:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
