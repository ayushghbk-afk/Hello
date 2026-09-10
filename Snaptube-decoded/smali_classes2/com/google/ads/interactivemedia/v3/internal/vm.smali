.class final Lcom/google/ads/interactivemedia/v3/internal/vm;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/uc;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Error;

.field private d:Ljava/lang/RuntimeException;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/vl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dummySurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/vl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uc;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->e:Lcom/google/ads/interactivemedia/v3/internal/vl;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->c:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->e:Lcom/google/ads/interactivemedia/v3/internal/vl;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vl;

    return-object p1

    .line 13
    :cond_2
    throw p1

    .line 14
    :cond_3
    throw p1

    .line 15
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    const-string v0, "DummySurface"

    .line 26
    .line 27
    const-string v2, "Failed to release dummy surface"

    .line 28
    .line 29
    invoke-static {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return v1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uc;->a(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vl;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uc;->b()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-direct {v0, p0, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vm;Landroid/graphics/SurfaceTexture;ZB)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->e:Lcom/google/ads/interactivemedia/v3/internal/vl;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_4

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    throw p1

    .line 81
    :catchall_3
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_4
    const-string v0, "DummySurface"

    .line 88
    .line 89
    const-string v2, "Failed to initialize dummy surface"

    .line 90
    .line 91
    invoke-static {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    goto :goto_4

    .line 102
    :catchall_4
    move-exception p1

    .line 103
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 104
    throw p1

    .line 105
    :goto_3
    :try_start_6
    const-string v0, "DummySurface"

    .line 106
    .line 107
    const-string v2, "Failed to initialize dummy surface"

    .line 108
    .line 109
    invoke-static {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    .line 114
    monitor-enter p0

    .line 115
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    :goto_4
    return v1

    .line 120
    :catchall_5
    move-exception p1

    .line 121
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 122
    throw p1

    .line 123
    :goto_5
    monitor-enter p0

    .line 124
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 125
    .line 126
    .line 127
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 128
    throw p1

    .line 129
    :catchall_6
    move-exception p1

    .line 130
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 131
    throw p1
.end method
