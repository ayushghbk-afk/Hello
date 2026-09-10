.class public Lo/dc9;
.super Lo/yla;
.source ""


# instance fields
.field public final b:Lo/yla;

.field public c:Z


# direct methods
.method public constructor <init>(Lo/yla;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/yla;-><init>(Lo/yla;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/dc9;->b:Lo/yla;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lo/w69;->b()Lo/s69;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, p1}, Lo/s69;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lo/dc9;->b:Lo/yla;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-static {v3}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    new-instance v4, Lrx/exceptions/OnErrorFailedException;

    .line 45
    .line 46
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 49
    .line 50
    aput-object p1, v2, v1

    .line 51
    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    .line 62
    .line 63
    invoke-direct {v4, p1, v5}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :catchall_2
    move-exception v4

    .line 68
    invoke-static {v4}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lrx/exceptions/OnErrorFailedException;

    .line 72
    .line 73
    new-instance v6, Lrx/exceptions/CompositeException;

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 77
    .line 78
    aput-object p1, v7, v1

    .line 79
    .line 80
    aput-object v3, v7, v0

    .line 81
    .line 82
    aput-object v4, v7, v2

    .line 83
    .line 84
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v6, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    .line 92
    .line 93
    invoke-direct {v5, p1, v6}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :catchall_3
    move-exception v3

    .line 102
    invoke-static {v3}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lrx/exceptions/OnErrorNotImplementedException;

    .line 106
    .line 107
    new-instance v5, Lrx/exceptions/CompositeException;

    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 110
    .line 111
    aput-object p1, v2, v1

    .line 112
    .line 113
    aput-object v3, v2, v0

    .line 114
    .line 115
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    .line 123
    .line 124
    invoke-direct {v4, p1, v5}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v4
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/dc9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/dc9;->c:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lo/dc9;->b:Lo/yla;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/bl7;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_2
    invoke-static {v0}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    :try_start_3
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_3
    move-exception v0

    .line 54
    invoke-static {v0}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/dc9;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo/dc9;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/dc9;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo/dc9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/dc9;->b:Lo/yla;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lo/j73;->f(Ljava/lang/Throwable;Lo/bl7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method
