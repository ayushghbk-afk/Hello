.class public final Lo/w85$b;
.super Lo/ue9$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lo/kj1;

.field public final c:Lo/w85$a;

.field public final d:Lo/w85$c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/w85$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ue9$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/w85$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lo/w85$b;->c:Lo/w85$a;

    .line 12
    .line 13
    new-instance v0, Lo/kj1;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/kj1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/w85$b;->b:Lo/kj1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/w85$a;->b()Lo/w85$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/w85$b;->d:Lo/w85$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/fj2;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/w85$b;->b:Lo/kj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kj1;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/w85$b;->d:Lo/w85$c;

    .line 13
    .line 14
    iget-object v5, p0, Lo/w85$b;->b:Lo/kj1;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/gj2;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/w85$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/w85$b;->b:Lo/kj1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/kj1;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/w85$b;->c:Lo/w85$a;

    .line 17
    .line 18
    iget-object v1, p0, Lo/w85$b;->d:Lo/w85$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/w85$a;->d(Lo/w85$c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w85$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
