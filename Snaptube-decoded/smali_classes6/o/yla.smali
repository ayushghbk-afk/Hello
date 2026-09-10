.class public abstract Lo/yla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bl7;
.implements Lo/bma;


# static fields
.field private static final NOT_SET:J = -0x8000000000000000L


# instance fields
.field private producer:Lo/ll8;

.field private requested:J

.field private final subscriber:Lo/yla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yla;"
        }
    .end annotation
.end field

.field private final subscriptions:Lo/qma;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lo/yla;-><init>(Lo/yla;Z)V

    return-void
.end method

.method public constructor <init>(Lo/yla;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lo/yla;-><init>(Lo/yla;Z)V

    return-void
.end method

.method public constructor <init>(Lo/yla;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lo/yla;->requested:J

    .line 5
    iput-object p1, p0, Lo/yla;->subscriber:Lo/yla;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lo/yla;->subscriptions:Lo/qma;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/qma;

    invoke-direct {p1}, Lo/qma;-><init>()V

    :goto_0
    iput-object p1, p0, Lo/yla;->subscriptions:Lo/qma;

    return-void
.end method


# virtual methods
.method public final add(Lo/bma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yla;->subscriptions:Lo/qma;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/qma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/yla;->requested:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lo/yla;->requested:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-long/2addr v0, p1

    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, p1

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lo/yla;->requested:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-wide v0, p0, Lo/yla;->requested:J

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yla;->subscriptions:Lo/qma;

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

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final request(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lo/yla;->producer:Lo/ll8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0, p1, p2}, Lo/ll8;->request(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lo/yla;->b(J)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "number requested cannot be negative: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public setProducer(Lo/ll8;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/yla;->requested:J

    .line 3
    .line 4
    iput-object p1, p0, Lo/yla;->producer:Lo/ll8;

    .line 5
    .line 6
    iget-object v2, p0, Lo/yla;->subscriber:Lo/yla;

    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmp-long v2, v0, v3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lo/ll8;->request(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1, v0, v1}, Lo/ll8;->request(J)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yla;->subscriptions:Lo/qma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qma;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
