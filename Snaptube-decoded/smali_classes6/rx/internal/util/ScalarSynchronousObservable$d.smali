.class public final Lrx/internal/util/ScalarSynchronousObservable$d;
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
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->V0(Lo/yla;Ljava/lang/Object;)Lo/ll8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$d;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
