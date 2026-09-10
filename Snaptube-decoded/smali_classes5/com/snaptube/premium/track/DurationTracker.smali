.class public Lcom/snaptube/premium/track/DurationTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/track/DurationTracker$a;,
        Lcom/snaptube/premium/track/DurationTracker$Phase;,
        Lcom/snaptube/premium/track/DurationTracker$Action;
    }
.end annotation


# static fields
.field public static c:Lcom/snaptube/premium/track/DurationTracker;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lo/s09;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/track/DurationTracker;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lo/gl4;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/gl4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/track/DurationTracker;->b:Lo/s09;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized d()Lcom/snaptube/premium/track/DurationTracker;
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/premium/track/DurationTracker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snaptube/premium/track/DurationTracker;->c:Lcom/snaptube/premium/track/DurationTracker;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/snaptube/premium/track/DurationTracker;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/snaptube/premium/track/DurationTracker;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/snaptube/premium/track/DurationTracker;->c:Lcom/snaptube/premium/track/DurationTracker;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/snaptube/premium/track/DurationTracker;->c:Lcom/snaptube/premium/track/DurationTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/snaptube/premium/track/DurationTracker$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/track/DurationTracker;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public varargs declared-synchronized b(Lcom/snaptube/premium/track/DurationTracker$a;Ljava/util/Map;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/track/DurationTracker;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snaptube/premium/track/Ticker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    array-length v1, p3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, p3, v2

    .line 20
    .line 21
    sget-object v5, Lcom/snaptube/premium/track/DurationTracker$Phase;->TOTAL:Lcom/snaptube/premium/track/DurationTracker$Phase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lcom/snaptube/premium/track/DurationTracker$Phase;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lcom/snaptube/premium/track/Ticker;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/snaptube/premium/track/Ticker$TickerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :try_start_3
    iget-object p2, p0, Lcom/snaptube/premium/track/DurationTracker;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_4
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/track/Ticker;->c(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lcom/snaptube/premium/track/DurationTracker;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/snaptube/premium/track/DurationTracker;->b:Lo/s09;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lo/s09;->a(Lcom/snaptube/premium/track/Ticker;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    throw p1
.end method

.method public varargs c(Lcom/snaptube/premium/track/DurationTracker$a;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/snaptube/premium/track/DurationTracker;->b(Lcom/snaptube/premium/track/DurationTracker$a;Ljava/util/Map;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs declared-synchronized e(Lcom/snaptube/premium/track/DurationTracker$a;Ljava/util/Map;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/track/DurationTracker;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snaptube/premium/track/Ticker;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    array-length v2, p3

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, p3, v3

    .line 18
    .line 19
    sget-object v5, Lcom/snaptube/premium/track/DurationTracker$Phase;->TOTAL:Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/snaptube/premium/track/Ticker;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/premium/track/DurationTracker$a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/snaptube/premium/track/DurationTracker$a;->b()Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/snaptube/premium/track/DurationTracker$Action;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v2, v3}, Lcom/snaptube/premium/track/Ticker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/track/Ticker;->c(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/snaptube/premium/track/DurationTracker;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    array-length p1, p3

    .line 57
    :goto_2
    if-ge v1, p1, :cond_2

    .line 58
    .line 59
    aget-object p2, p3, v1

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/snaptube/premium/track/DurationTracker$Phase;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/track/Ticker;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
