.class final Lcom/google/ads/interactivemedia/v3/internal/tn;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/ads/interactivemedia/v3/internal/to;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/to;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:J

.field private d:Lcom/google/ads/interactivemedia/v3/internal/tl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/tl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/io/IOException;

.field private f:I

.field private volatile g:Ljava/lang/Thread;

.field private volatile h:Z

.field private volatile i:Z

.field private final synthetic j:Lcom/google/ads/interactivemedia/v3/internal/tj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/to;Lcom/google/ads/interactivemedia/v3/internal/tl;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/tl<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->c:J

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:Ljava/io/IOException;

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->b(Lcom/google/ads/interactivemedia/v3/internal/tj;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;)Lcom/google/ads/interactivemedia/v3/internal/tn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tn;)Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;)Lcom/google/ads/interactivemedia/v3/internal/tn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tn;)Lcom/google/ads/interactivemedia/v3/internal/tn;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 7
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:Z

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->a()V

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->b()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->c:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/to;JJZ)V

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

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
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->c:J

    .line 25
    .line 26
    sub-long v6, v4, v0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/to;JJZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_9

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    if-eq v0, v10, :cond_8

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    if-eq v0, v11, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    check-cast v8, Ljava/io/IOException;

    .line 57
    .line 58
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:Ljava/io/IOException;

    .line 59
    .line 60
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    .line 61
    .line 62
    add-int/lit8 v9, p1, 0x1

    .line 63
    .line 64
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 69
    .line 70
    invoke-interface/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/to;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->a(Lcom/google/ads/interactivemedia/v3/internal/tm;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v11, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:Ljava/io/IOException;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->a(Lcom/google/ads/interactivemedia/v3/internal/tm;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v10, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->a(Lcom/google/ads/interactivemedia/v3/internal/tm;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    .line 101
    .line 102
    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->b(Lcom/google/ads/interactivemedia/v3/internal/tm;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v0, v2, v4

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->b(Lcom/google/ads/interactivemedia/v3/internal/tm;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    .line 121
    .line 122
    sub-int/2addr p1, v1

    .line 123
    mul-int/lit16 p1, p1, 0x3e8

    .line 124
    .line 125
    const/16 v0, 0x1388

    .line 126
    .line 127
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v0, p1

    .line 132
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a(J)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    return-void

    .line 136
    :cond_8
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 139
    .line 140
    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/to;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception p1

    .line 145
    const-string v0, "LoadTask"

    .line 146
    .line 147
    const-string v1, "Unexpected exception handling load completed"

    .line 148
    .line 149
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 153
    .line 154
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tr;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/tr;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/to;JJZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Error;

    .line 175
    .line 176
    throw p1
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "LoadTask"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:Ljava/lang/Thread;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v3, "load:"

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :catch_2
    move-exception v1

    .line 43
    goto :goto_4

    .line 44
    :catch_3
    nop

    .line 45
    goto :goto_5

    .line 46
    :catch_4
    move-exception v0

    .line 47
    goto :goto_6

    .line 48
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/to;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v3

    .line 67
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    const-string v2, "Unexpected error loading stream"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    :cond_3
    throw v1

    .line 97
    :goto_3
    const-string v3, "OutOfMemory error loading stream"

    .line 98
    .line 99
    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tr;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tr;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :goto_4
    const-string v3, "Unexpected exception loading stream"

    .line 120
    .line 121
    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tr;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tr;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :goto_5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:Z

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    :goto_6
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void
.end method
