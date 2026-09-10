.class public Lo/s04;
.super Lo/i1b;
.source ""


# instance fields
.field public a:Lo/i1b;


# direct methods
.method public constructor <init>(Lo/i1b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo/i1b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/s04;->a:Lo/i1b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lo/i1b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s04;->a:Lo/i1b;

    .line 2
    .line 3
    return-object v0
.end method

.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/s04;->a:Lo/i1b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/i1b;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lo/i1b;)Lo/s04;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/s04;->a:Lo/i1b;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearDeadline()Lo/i1b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s04;->a:Lo/i1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/i1b;->clearDeadline()Lo/i1b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lo/i1b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s04;->a:Lo/i1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/i1b;->clearTimeout()Lo/i1b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s04;->a:Lo/i1b;

    invoke-virtual {v0}, Lo/i1b;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lo/i1b;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/s04;->a:Lo/i1b;

    invoke-virtual {v0, p1, p2}, Lo/i1b;->deadlineNanoTime(J)Lo/i1b;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s04;->a:Lo/i1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/i1b;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s04;->a:Lo/i1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/i1b;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lo/i1b;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/s04;->a:Lo/i1b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/i1b;->timeout(JLjava/util/concurrent/TimeUnit;)Lo/i1b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s04;->a:Lo/i1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/i1b;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/s04;->a:Lo/i1b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/i1b;->waitUntilNotified(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
