.class public final Lo/ft0$b;
.super Lrx/d$a;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ft0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lo/tj1;

.field public final c:Lo/ft0$a;

.field public final d:Lo/ft0$c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/ft0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/tj1;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/tj1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ft0$b;->b:Lo/tj1;

    .line 10
    .line 11
    iput-object p1, p0, Lo/ft0$b;->c:Lo/ft0$a;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/ft0$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/ft0$a;->b()Lo/ft0$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/ft0$b;->d:Lo/ft0$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b(Lo/x4;)Lo/bma;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/ft0$b;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ft0$b;->b:Lo/tj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/tj1;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lo/ft0$b;->d:Lo/ft0$c;

    .line 15
    .line 16
    new-instance v1, Lo/ft0$b$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lo/ft0$b$a;-><init>(Lo/ft0$b;Lo/x4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Lo/y87;->i(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lo/ft0$b;->b:Lo/tj1;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lo/tj1;->a(Lo/bma;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lo/ft0$b;->b:Lo/tj1;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrx/internal/schedulers/ScheduledAction;->addParent(Lo/tj1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ft0$b;->c:Lo/ft0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ft0$b;->d:Lo/ft0$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/ft0$a;->d(Lo/ft0$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ft0$b;->b:Lo/tj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/tj1;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ft0$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lo/ft0$b;->d:Lo/ft0$c;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lo/y87;->b(Lo/x4;)Lo/bma;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/ft0$b;->b:Lo/tj1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/tj1;->unsubscribe()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
