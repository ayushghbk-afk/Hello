.class public Lo/zq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bl7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zq9$a;
    }
.end annotation


# instance fields
.field public final b:Lo/bl7;

.field public c:Z

.field public volatile d:Z

.field public e:Lo/zq9$a;


# direct methods
.method public constructor <init>(Lo/bl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zq9;->b:Lo/bl7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/zq9;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lo/zq9;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo/zq9;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lo/zq9;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lo/zq9;->e:Lo/zq9$a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lo/zq9$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lo/zq9$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/zq9;->e:Lo/zq9$a;

    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lo/zq9$a;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_3
    iput-boolean v0, p0, Lo/zq9;->c:Z

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lo/zq9;->b:Lo/bl7;

    .line 46
    .line 47
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/zq9;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lo/zq9;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/zq9;->d:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lo/zq9;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lo/zq9;->e:Lo/zq9$a;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lo/zq9$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lo/zq9$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/zq9;->e:Lo/zq9$a;

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lo/zq9$a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_3
    iput-boolean v0, p0, Lo/zq9;->c:Z

    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lo/zq9;->b:Lo/bl7;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/zq9;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lo/zq9;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_1
    iget-boolean v0, p0, Lo/zq9;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lo/zq9;->e:Lo/zq9$a;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lo/zq9$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lo/zq9$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/zq9;->e:Lo/zq9$a;

    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lo/zq9$a;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/zq9;->c:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v1, p0, Lo/zq9;->b:Lo/bl7;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    monitor-enter p0

    .line 49
    :try_start_2
    iget-object v1, p0, Lo/zq9;->e:Lo/zq9$a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iput-boolean v2, p0, Lo/zq9;->c:Z

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v3, 0x0

    .line 61
    iput-object v3, p0, Lo/zq9;->e:Lo/zq9$a;

    .line 62
    .line 63
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    iget-object v1, v1, Lo/zq9$a;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v3, v1

    .line 67
    :goto_1
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    aget-object v4, v1, v2

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :try_start_3
    iget-object v5, p0, Lo/zq9;->b:Lo/bl7;

    .line 75
    .line 76
    invoke-static {v5, v4}, Lrx/internal/operators/NotificationLite;->a(Lo/bl7;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    iput-boolean v0, p0, Lo/zq9;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iput-boolean v0, p0, Lo/zq9;->d:Z

    .line 91
    .line 92
    invoke-static {v1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lo/zq9;->b:Lo/bl7;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    throw p1

    .line 107
    :catchall_3
    move-exception v1

    .line 108
    iput-boolean v0, p0, Lo/zq9;->d:Z

    .line 109
    .line 110
    iget-object v0, p0, Lo/zq9;->b:Lo/bl7;

    .line 111
    .line 112
    invoke-static {v1, v0, p1}, Lo/j73;->g(Ljava/lang/Throwable;Lo/bl7;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
.end method
