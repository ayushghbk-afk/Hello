.class public Lrx/internal/util/ScalarSynchronousObservable$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable$b;->a(Lo/x4;)Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/x4;

.field public final synthetic c:Lrx/d$a;

.field public final synthetic d:Lrx/internal/util/ScalarSynchronousObservable$b;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousObservable$b;Lo/x4;Lrx/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->d:Lrx/internal/util/ScalarSynchronousObservable$b;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->b:Lo/x4;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->c:Lrx/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->b:Lo/x4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/x4;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->c:Lrx/d$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->c:Lrx/d$a;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/bma;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
