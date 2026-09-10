.class public final Lrx/internal/util/ScalarSynchronousObservable$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lo/i64;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/i64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$e;->c:Lo/i64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrx/internal/util/ScalarSynchronousObservable$e;->c:Lo/i64;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;-><init>(Lo/yla;Ljava/lang/Object;Lo/i64;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$e;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
