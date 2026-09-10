.class public Lrx/internal/operators/OperatorPublish$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish$b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/internal/operators/OperatorPublish$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorPublish$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$b$a;->b:Lrx/internal/operators/OperatorPublish$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b$a;->b:Lrx/internal/operators/OperatorPublish$b;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorPublish$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lrx/internal/operators/OperatorPublish$b;->j:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b$a;->b:Lrx/internal/operators/OperatorPublish$b;

    .line 11
    .line 12
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
