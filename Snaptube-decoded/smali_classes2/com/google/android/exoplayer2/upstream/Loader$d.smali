.class public final Lcom/google/android/exoplayer2/upstream/Loader$d;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/upstream/Loader$e;

.field public final d:J

.field public e:Lcom/google/android/exoplayer2/upstream/Loader$b;

.field public f:Ljava/io/IOException;

.field public g:I

.field public h:Ljava/lang/Thread;

.field public i:Z

.field public volatile j:Z

.field public final synthetic k:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$e;->cancelLoad()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->c()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 54
    .line 55
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 63
    .line 64
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:J

    .line 65
    .line 66
    sub-long v5, v3, v5

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$b;->c(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$d;)Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$d;)Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->b()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->c()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:J

    .line 25
    .line 26
    sub-long v6, v4, v2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 29
    .line 30
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$b;->c(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v0, v10, :cond_7

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    if-eq v0, v11, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    check-cast v8, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v8, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:Ljava/io/IOException;

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:I

    .line 65
    .line 66
    add-int/lit8 v9, p1, 0x1

    .line 67
    .line 68
    iput v9, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 71
    .line 72
    invoke-interface/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;->o(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:Ljava/io/IOException;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v11, :cond_8

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v10, :cond_5

    .line 101
    .line 102
    iput v10, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:I

    .line 103
    .line 104
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b(Lcom/google/android/exoplayer2/upstream/Loader$c;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v4, v0, v2

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b(Lcom/google/android/exoplayer2/upstream/Loader$c;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->f(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 131
    .line 132
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$b;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    const-string v0, "LoadTask"

    .line 138
    .line 139
    const-string v1, "Unexpected exception handling load completed"

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 145
    .line 146
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void

    .line 155
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Error;

    .line 158
    .line 159
    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 5
    .line 6
    xor-int/2addr v2, v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "load:"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lo/j5b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/Loader$e;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-static {}, Lo/j5b;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    nop

    .line 62
    goto :goto_4

    .line 63
    :catch_4
    move-exception v1

    .line 64
    goto :goto_5

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    invoke-static {}, Lo/j5b;->c()V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    const/4 v2, 0x0

    .line 72
    :try_start_5
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 75
    .line 76
    .line 77
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 89
    :catchall_2
    move-exception v2

    .line 90
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 91
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 92
    :goto_1
    const-string v1, "LoadTask"

    .line 93
    .line 94
    const-string v2, "Unexpected error loading stream"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 109
    .line 110
    .line 111
    :cond_1
    throw v0

    .line 112
    :goto_2
    const-string v2, "LoadTask"

    .line 113
    .line 114
    const-string v3, "OutOfMemory error loading stream"

    .line 115
    .line 116
    invoke-static {v2, v3, v1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_3
    const-string v2, "LoadTask"

    .line 137
    .line 138
    const-string v3, "Unexpected exception loading stream"

    .line 139
    .line 140
    invoke-static {v2, v3, v1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 161
    .line 162
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Z

    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_6
    return-void
.end method
