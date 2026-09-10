.class final Lcom/google/ads/interactivemedia/v3/internal/ay;
.super Lcom/google/ads/interactivemedia/v3/internal/aq;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cd;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/sb;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/rz;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bk;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/cs;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/google/ads/interactivemedia/v3/internal/cc;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/cb;

.field private s:I

.field private t:I

.field private u:J


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/rz;Lcom/google/ads/interactivemedia/v3/internal/bw;Lcom/google/ads/interactivemedia/v3/internal/sh;Lcom/google/ads/interactivemedia/v3/internal/ua;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, 0x1d

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Init "

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " [ExoPlayerLib/2.9.6"

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "] ["

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "]"

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    array-length v1, v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-lez v1, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->c:Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 95
    .line 96
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->j:Z

    .line 97
    .line 98
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->l:I

    .line 99
    .line 100
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->m:Z

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 110
    .line 111
    array-length v1, v2

    .line 112
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/ck;

    .line 113
    .line 114
    array-length v3, v2

    .line 115
    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, v1, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ck;[Lcom/google/ads/interactivemedia/v3/internal/rt;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->b:Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 122
    .line 123
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/cs;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 129
    .line 130
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cc;->a:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->q:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 133
    .line 134
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 135
    .line 136
    move-object/from16 v1, p6

    .line 137
    .line 138
    invoke-direct {v10, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ay;Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Landroid/os/Handler;

    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    invoke-static {v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(JLcom/google/ads/interactivemedia/v3/internal/sb;)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 159
    .line 160
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->j:Z

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v1, v12

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p2

    .line 167
    move-object/from16 v5, p3

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v11, p5

    .line 172
    .line 173
    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/bk;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/rz;Lcom/google/ads/interactivemedia/v3/internal/sb;Lcom/google/ads/interactivemedia/v3/internal/bw;Lcom/google/ads/interactivemedia/v3/internal/sh;ZIZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ua;)V

    .line 174
    .line 175
    .line 176
    iput-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 177
    .line 178
    new-instance v1, Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->f:Landroid/os/Handler;

    .line 188
    .line 189
    return-void
.end method

.method private final a(ZZI)Lcom/google/ads/interactivemedia/v3/internal/cb;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 69
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->s:I

    .line 70
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->t:I

    .line 71
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->u:J

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->e()I

    move-result v4

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->s:I

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->t:I

    goto :goto_0

    .line 75
    :cond_1
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v4

    .line 76
    :goto_0
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->t:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->g()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->u:J

    :goto_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 78
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/ct;

    invoke-virtual {v5, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(ZLcom/google/ads/interactivemedia/v3/internal/ct;)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v3

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    .line 79
    :cond_4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_5

    :goto_6
    move-wide/from16 v22, v1

    goto :goto_7

    .line 80
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    move-wide v11, v1

    goto :goto_9

    .line 81
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    goto :goto_8

    .line 82
    :goto_9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-eqz p2, :cond_7

    .line 83
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    :goto_a
    move-object v6, v2

    goto :goto_b

    :cond_7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    goto :goto_a

    :goto_b
    if-eqz p2, :cond_8

    const/4 v2, 0x0

    :goto_c
    move-object v7, v2

    goto :goto_d

    .line 84
    :cond_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    goto :goto_c

    :goto_d
    if-eqz p2, :cond_9

    .line 85
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    :goto_e
    move-object v15, v2

    goto :goto_f

    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    goto :goto_e

    :goto_f
    if-eqz p2, :cond_a

    .line 86
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->b:Lcom/google/ads/interactivemedia/v3/internal/sb;

    :goto_10
    move-object/from16 v16, v2

    goto :goto_11

    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/sb;

    goto :goto_10

    :goto_11
    const-wide/16 v20, 0x0

    const/4 v14, 0x0

    move-object v5, v1

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move/from16 v13, p3

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lo;JJIZLcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/sb;Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)V

    return-object v1
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 2

    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/cb;ZIIZ)V
    .locals 12

    move-object v0, p0

    .line 87
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-object v2, p1

    .line 88
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 89
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->c:Lcom/google/ads/interactivemedia/v3/internal/rz;

    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->j:Z

    move-object v1, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cb;Lcom/google/ads/interactivemedia/v3/internal/cb;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/rz;ZIIZZ)V

    invoke-direct {p0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 93
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 96
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 0

    .line 97
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V

    return-void
.end method

.method private static c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/ar;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/as;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->a(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lo;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/cg;
    .locals 7

    .line 44
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/cg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->e()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/cq;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public final a(IJ)V
    .locals 9

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    if-ltz p1, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->p:Z

    .line 18
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    .line 19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 20
    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 23
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 25
    :cond_1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->s:I

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 27
    :goto_0
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->u:J

    .line 28
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->t:I

    goto :goto_3

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 29
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/ct;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move v2, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/ct;ZJ)Lcom/google/ads/interactivemedia/v3/internal/ct;

    move-result-object v1

    .line 31
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ct;->d:J

    :goto_1
    move-wide v7, v1

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v1

    goto :goto_1

    .line 33
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/cs;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 35
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->u:J

    .line 36
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->t:I

    .line 37
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)V

    .line 38
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/az;->a:Lcom/google/ads/interactivemedia/v3/internal/as;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    return-void

    .line 39
    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)V

    throw v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 10

    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 48
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ba;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aw;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 50
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->q:Lcom/google/ads/interactivemedia/v3/internal/cc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->q:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 53
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/co;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cc;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    const/4 v9, 0x0

    if-eq p1, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    if-nez v4, :cond_9

    .line 56
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 57
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    const-wide/16 v5, 0x0

    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    .line 58
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v3

    :cond_5
    move-object v5, v3

    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->o:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 60
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->t:I

    .line 62
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->s:I

    const-wide/16 v3, 0x0

    .line 63
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->u:J

    .line 64
    :cond_7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->o:Z

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 v8, 0x2

    .line 65
    :goto_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->p:Z

    .line 66
    iput-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->o:Z

    .line 67
    iput-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->p:Z

    move-object v4, p0

    move v6, v2

    move v7, p1

    move v9, v0

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/cb;ZIIZ)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cf;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cf;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ln;ZZ)V
    .locals 7

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(ZZI)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->o:Z

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/ln;ZZ)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/cb;ZIIZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(ZZI)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v2

    .line 41
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Z)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/cb;ZIIZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->k:Z

    if-eq v0, p2, :cond_1

    .line 9
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->k:Z

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Z)V

    .line 11
    :cond_1
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->j:Z

    if-eq p2, p1, :cond_2

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->j:Z

    .line 13
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    .line 14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bm;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/cf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->a()V

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->j:Z

    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/br;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x23

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Release "

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " [ExoPlayerLib/2.9.6"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "] ["

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "]"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "ExoPlayerImpl"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->s:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    .line 25
    .line 26
    return v0
.end method

.method public final f()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 21
    .line 22
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:I

    .line 23
    .line 24
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cs;->c(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->l()Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/ct;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/ct;ZJ)Lcom/google/ads/interactivemedia/v3/internal/ct;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ct;->e:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final g()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->u:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lo;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cs;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v2, v0

    .line 57
    return-wide v2
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final k()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cs;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/cq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 4
    .line 5
    return-object v0
.end method
