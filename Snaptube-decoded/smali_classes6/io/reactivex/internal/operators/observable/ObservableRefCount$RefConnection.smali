.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/sn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/fj2;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lo/sn1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field connected:Z

.field disconnectedEarly:Z

.field final parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRefCount;"
        }
    .end annotation
.end field

.field subscriberCount:J

.field timer:Lo/fj2;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/fj2;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->accept(Lo/fj2;)V

    return-void
.end method

.method public accept(Lo/fj2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/fj2;)Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    if-nez v0, :cond_0

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Lo/qm1;

    invoke-static {v0}, Lo/d4b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->H(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
