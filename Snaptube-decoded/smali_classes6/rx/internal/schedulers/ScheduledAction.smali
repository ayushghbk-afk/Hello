.class public final Lrx/internal/schedulers/ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/bma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/ScheduledAction$Remover2;,
        Lrx/internal/schedulers/ScheduledAction$Remover;,
        Lrx/internal/schedulers/ScheduledAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lo/bma;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final action:Lo/x4;

.field final cancel:Lo/qma;


# direct methods
.method public constructor <init>(Lo/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lo/x4;

    .line 3
    new-instance p1, Lo/qma;

    invoke-direct {p1}, Lo/qma;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lo/qma;

    return-void
.end method

.method public constructor <init>(Lo/x4;Lo/qma;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lo/x4;

    .line 9
    new-instance p1, Lo/qma;

    new-instance v0, Lrx/internal/schedulers/ScheduledAction$Remover2;

    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/ScheduledAction$Remover2;-><init>(Lrx/internal/schedulers/ScheduledAction;Lo/qma;)V

    invoke-direct {p1, v0}, Lo/qma;-><init>(Lo/bma;)V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lo/qma;

    return-void
.end method

.method public constructor <init>(Lo/x4;Lo/tj1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lo/x4;

    .line 6
    new-instance p1, Lo/qma;

    new-instance v0, Lrx/internal/schedulers/ScheduledAction$Remover;

    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lo/tj1;)V

    invoke-direct {p1, v0}, Lo/qma;-><init>(Lo/bma;)V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lo/qma;

    return-void
.end method


# virtual methods
.method public add(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lo/qma;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$a;-><init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lo/qma;->a(Lo/bma;)V

    return-void
.end method

.method public add(Lo/bma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lo/qma;

    invoke-virtual {v0, p1}, Lo/qma;->a(Lo/bma;)V

    return-void
.end method

.method public addParent(Lo/qma;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lo/qma;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$Remover2;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$Remover2;-><init>(Lrx/internal/schedulers/ScheduledAction;Lo/qma;)V

    invoke-virtual {v0, v1}, Lo/qma;->a(Lo/bma;)V

    return-void
.end method

.method public addParent(Lo/tj1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lo/qma;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$Remover;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lo/tj1;)V

    invoke-virtual {v0, v1}, Lo/qma;->a(Lo/bma;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lo/qma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qma;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lo/x4;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/x4;->call()V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lrx/internal/schedulers/ScheduledAction;->signalError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_4

    .line 34
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lrx/internal/schedulers/ScheduledAction;->signalError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_3
    return-void

    .line 46
    :goto_4
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public signalError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lo/qma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qma;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lo/qma;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/qma;->unsubscribe()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
