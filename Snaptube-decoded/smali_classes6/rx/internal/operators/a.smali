.class public final Lrx/internal/operators/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/a$c;,
        Lrx/internal/operators/a$b;
    }
.end annotation


# instance fields
.field public final b:Lrx/c;

.field public final c:Lo/i64;

.field public final d:I


# direct methods
.method public constructor <init>(Lrx/c;Lo/i64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/a;->b:Lrx/c;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/a;->c:Lo/i64;

    .line 7
    .line 8
    iput p3, p0, Lrx/internal/operators/a;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lrx/c;Lo/i64;I)Lrx/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrx/internal/util/ScalarSynchronousObservable;->W0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lrx/internal/operators/a$c;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lrx/internal/operators/a$c;-><init>(Ljava/lang/Object;Lo/i64;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lrx/internal/operators/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/a;-><init>(Lrx/c;Lo/i64;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/operators/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/a;->c:Lo/i64;

    .line 4
    .line 5
    iget v2, p0, Lrx/internal/operators/a;->d:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/a$b;-><init>(Lo/yla;Lo/i64;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrx/internal/operators/a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lrx/internal/operators/a$a;-><init>(Lrx/internal/operators/a;Lrx/internal/operators/a$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrx/internal/operators/a;->b:Lrx/c;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/a;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
