.class public final Lrx/internal/operators/OnSubscribeFromArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromArray;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromArray;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;-><init>(Lo/yla;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFromArray;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
