.class public Lrx/internal/util/ScalarSynchronousObservable$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->X0(Lo/i64;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/i64;

.field public final synthetic c:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lo/i64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$c;->c:Lrx/internal/util/ScalarSynchronousObservable;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$c;->b:Lo/i64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$c;->b:Lo/i64;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$c;->c:Lrx/internal/util/ScalarSynchronousObservable;

    .line 4
    .line 5
    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousObservable;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/i64;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrx/c;

    .line 12
    .line 13
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 18
    .line 19
    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->V0(Lo/yla;Ljava/lang/Object;)Lo/ll8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lo/ama;->c(Lo/yla;)Lo/yla;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$c;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
