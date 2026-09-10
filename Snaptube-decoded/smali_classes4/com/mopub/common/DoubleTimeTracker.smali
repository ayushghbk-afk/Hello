.class public Lcom/mopub/common/DoubleTimeTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/DoubleTimeTracker$b;,
        Lcom/mopub/common/DoubleTimeTracker$a;,
        Lcom/mopub/common/DoubleTimeTracker$State;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/mopub/common/DoubleTimeTracker$State;

.field public b:J

.field public c:J

.field public final d:Lcom/mopub/common/DoubleTimeTracker$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/common/DoubleTimeTracker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/common/DoubleTimeTracker$b;-><init>(Lo/zk2;)V

    invoke-direct {p0, v0}, Lcom/mopub/common/DoubleTimeTracker;-><init>(Lcom/mopub/common/DoubleTimeTracker$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/common/DoubleTimeTracker$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mopub/common/DoubleTimeTracker;->d:Lcom/mopub/common/DoubleTimeTracker$a;

    .line 4
    sget-object p1, Lcom/mopub/common/DoubleTimeTracker$State;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$State;

    iput-object p1, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$State;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$State;

    .line 3
    .line 4
    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$State;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->d:Lcom/mopub/common/DoubleTimeTracker$a;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/mopub/common/DoubleTimeTracker$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/mopub/common/DoubleTimeTracker;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    monitor-exit p0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$State;

    .line 3
    .line 4
    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$State;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "DoubleTimeTracker already paused."

    .line 9
    .line 10
    invoke-static {v0}, Lo/gv6;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/mopub/common/DoubleTimeTracker;->c:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mopub/common/DoubleTimeTracker;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Lcom/mopub/common/DoubleTimeTracker;->c:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/mopub/common/DoubleTimeTracker;->b:J

    .line 29
    .line 30
    iput-object v1, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$State;

    .line 3
    .line 4
    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$State;->STARTED:Lcom/mopub/common/DoubleTimeTracker$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "DoubleTimeTracker already started."

    .line 9
    .line 10
    invoke-static {v0}, Lo/gv6;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$State;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->d:Lcom/mopub/common/DoubleTimeTracker$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/mopub/common/DoubleTimeTracker$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method
