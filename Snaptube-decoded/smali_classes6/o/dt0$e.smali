.class public final Lo/dt0$e;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public b:Ljava/lang/Runnable;

.field public final synthetic c:Lo/dt0;


# direct methods
.method public constructor <init>(Lo/dt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/dt0;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lo/dt0$e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/dt0$e;->b()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dt0$e;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 2
    .line 3
    invoke-static {v0}, Lo/dt0;->b(Lo/dt0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 13
    .line 14
    invoke-static {v0}, Lo/dt0;->e(Lo/dt0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 23
    .line 24
    invoke-static {v1}, Lo/dt0;->c(Lo/dt0;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v0, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 32
    .line 33
    invoke-static {v0}, Lo/dt0;->a(Lo/dt0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 44
    .line 45
    invoke-static {v0}, Lo/dt0;->d(Lo/dt0;)Ljava/util/concurrent/BlockingQueue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 50
    .line 51
    invoke-static {v1}, Lo/dt0;->a(Lo/dt0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object v0, p0, Lo/dt0$e;->b:Ljava/lang/Runnable;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v0, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 69
    .line 70
    invoke-static {v0}, Lo/dt0;->d(Lo/dt0;)Ljava/util/concurrent/BlockingQueue;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Runnable;

    .line 79
    .line 80
    iput-object v0, p0, Lo/dt0$e;->b:Ljava/lang/Runnable;

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lo/dt0$e;->b:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lo/dt0$e;->b:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_3
    iget-object v0, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 98
    .line 99
    invoke-static {v0}, Lo/dt0;->e(Lo/dt0;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    iget-object v1, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 105
    .line 106
    invoke-static {v1}, Lo/dt0;->e(Lo/dt0;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 114
    .line 115
    invoke-static {v1}, Lo/dt0;->e(Lo/dt0;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lo/dt0$e;->c:Lo/dt0;

    .line 126
    .line 127
    invoke-static {v1}, Lo/dt0;->e(Lo/dt0;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :goto_4
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v1
.end method
