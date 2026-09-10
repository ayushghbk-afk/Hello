.class public Lcom/wandoujia/download/rpc/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g35;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/wandoujia/download/rpc/f;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/download/rpc/IBlockDownloadTask;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x12b

    .line 19
    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x12c

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-wide v1, p0, Lcom/wandoujia/download/rpc/f$a;->b:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 47
    .line 48
    if-ne p3, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-gtz v5, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lcom/wandoujia/download/rpc/f$a;->b:J

    .line 69
    .line 70
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->N:Lcom/wandoujia/mtdownload/c;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->N:Lcom/wandoujia/mtdownload/c;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, p0, Lcom/wandoujia/download/rpc/f$a;->a:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->getParentStatus()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;->FAILED:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;

    .line 102
    .line 103
    if-ne v1, v2, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->c()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1, p2, p3, v2}, Lcom/wandoujia/download/rpc/f;->u(Lcom/wandoujia/download/rpc/f;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :cond_2
    if-nez p1, :cond_3

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 124
    .line 125
    invoke-static {v1, p3, p1}, Lcom/wandoujia/download/rpc/f;->r(Lcom/wandoujia/download/rpc/f;Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Lcom/wandoujia/download/rpc/IBlockDownloadTask;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne p3, v1, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object p3, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p3, p2, p1}, Lcom/wandoujia/download/rpc/f;->z(Lcom/wandoujia/download/rpc/f;II)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Lo/jia;->e(I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 180
    .line 181
    sget-object p3, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->MUSIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 182
    .line 183
    if-ne p1, p3, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iget-wide v1, p3, Lcom/wandoujia/download/rpc/h;->z:J

    .line 192
    .line 193
    const/4 p3, 0x1

    .line 194
    invoke-static {p1, p2, p3, v1, v2}, Lcom/wandoujia/download/rpc/f;->q(Lcom/wandoujia/download/rpc/f;IZJ)V

    .line 195
    .line 196
    .line 197
    :cond_5
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :cond_6
    :goto_1
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :cond_7
    :goto_2
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw p1
.end method

.method public b(IJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v1, v1, Lcom/wandoujia/download/rpc/h;->k:J

    .line 21
    .line 22
    add-long/2addr v1, p2

    .line 23
    iput-wide v1, v0, Lcom/wandoujia/download/rpc/h;->k:J

    .line 24
    .line 25
    new-instance p2, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "duration"

    .line 31
    .line 32
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v0, v0, Lcom/wandoujia/download/rpc/h;->k:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/wandoujia/download/rpc/f;->a(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v0, v0, Lcom/wandoujia/download/rpc/h;->a:J

    .line 60
    .line 61
    invoke-virtual {p3, v0, v1, p2}, Lcom/wandoujia/download/rpc/b;->g(JLandroid/content/ContentValues;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p2
.end method

.method public c(IIZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->w(Lcom/wandoujia/download/rpc/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2, p3, p4, v1}, Lo/zua;->f(IZZZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v0, Lcom/wandoujia/download/rpc/h;->j:Ljava/lang/String;

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p2
.end method

.method public d(IJ[BILcom/wandoujia/mtdownload/c;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v6, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 12
    .line 13
    invoke-static {v6}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    iget-object v7, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 19
    .line 20
    invoke-static {v7}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v8, 0xc0

    .line 29
    .line 30
    if-eq v7, v8, :cond_0

    .line 31
    .line 32
    const-string v0, "download"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Receiver progress change, but task status is "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v6

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    iget-object v7, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 70
    .line 71
    invoke-static {v7}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object/from16 v8, p6

    .line 76
    .line 77
    iput-object v8, v7, Lcom/wandoujia/download/rpc/h;->N:Lcom/wandoujia/mtdownload/c;

    .line 78
    .line 79
    iget-object v7, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 80
    .line 81
    invoke-static {v7}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    iget-object v7, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 93
    .line 94
    invoke-static {v7}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-wide v2, v7, Lcom/wandoujia/download/rpc/h;->s:J

    .line 99
    .line 100
    iget-object v7, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 101
    .line 102
    invoke-static {v7}, Lcom/wandoujia/download/rpc/f;->e(Lcom/wandoujia/download/rpc/f;)Lcom/twmacinta/util/MD5;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    iget-object v7, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 109
    .line 110
    invoke-static {v7}, Lcom/wandoujia/download/rpc/f;->e(Lcom/wandoujia/download/rpc/f;)Lcom/twmacinta/util/MD5;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object/from16 v11, p4

    .line 115
    .line 116
    invoke-static {v7, v11, v8, v0}, Lo/o56;->f(Lcom/twmacinta/util/MD5;[BII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v7, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v7, v7, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 127
    .line 128
    move/from16 v11, p1

    .line 129
    .line 130
    invoke-virtual {v7, v11, v2, v3}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->updateBlockInfo(IJ)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 134
    .line 135
    invoke-static {v7}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v7, v7, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-wide v11, v9

    .line 150
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_2

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;

    .line 161
    .line 162
    invoke-virtual {v13}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;->getCurrentSize()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    add-long/2addr v11, v13

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object v7, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 169
    .line 170
    invoke-static {v7}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-wide v11, v7, Lcom/wandoujia/download/rpc/h;->s:J

    .line 175
    .line 176
    :cond_3
    :goto_1
    iget-wide v11, v1, Lcom/wandoujia/download/rpc/f$a;->b:J

    .line 177
    .line 178
    cmp-long v7, v11, v9

    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    iput-wide v4, v1, Lcom/wandoujia/download/rpc/f$a;->b:J

    .line 183
    .line 184
    iput-wide v2, v1, Lcom/wandoujia/download/rpc/f$a;->a:J

    .line 185
    .line 186
    :cond_4
    invoke-static {}, Lcom/wandoujia/download/rpc/f;->A()[I

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v11, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 191
    .line 192
    invoke-static {v11}, Lcom/wandoujia/download/rpc/f;->h(Lcom/wandoujia/download/rpc/f;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    aget v7, v7, v11

    .line 197
    .line 198
    iget-wide v11, v1, Lcom/wandoujia/download/rpc/f$a;->b:J

    .line 199
    .line 200
    sub-long v11, v4, v11

    .line 201
    .line 202
    int-to-long v13, v7

    .line 203
    cmp-long v7, v11, v13

    .line 204
    .line 205
    if-gez v7, :cond_5

    .line 206
    .line 207
    iget-object v7, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 208
    .line 209
    invoke-static {v7}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-wide v11, v7, Lcom/wandoujia/download/rpc/h;->s:J

    .line 214
    .line 215
    iget-object v7, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 216
    .line 217
    invoke-static {v7}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-wide v13, v7, Lcom/wandoujia/download/rpc/h;->f:J

    .line 222
    .line 223
    cmp-long v7, v11, v13

    .line 224
    .line 225
    if-nez v7, :cond_a

    .line 226
    .line 227
    :cond_5
    iget-wide v11, v1, Lcom/wandoujia/download/rpc/f$a;->a:J

    .line 228
    .line 229
    sub-long v11, v2, v11

    .line 230
    .line 231
    cmp-long v7, p7, v9

    .line 232
    .line 233
    if-lez v7, :cond_6

    .line 234
    .line 235
    mul-long v11, v11, p7

    .line 236
    .line 237
    :cond_6
    iget-wide v13, v1, Lcom/wandoujia/download/rpc/f$a;->b:J

    .line 238
    .line 239
    sub-long v13, v4, v13

    .line 240
    .line 241
    cmp-long v7, v11, v9

    .line 242
    .line 243
    if-lez v7, :cond_8

    .line 244
    .line 245
    iget-object v15, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 246
    .line 247
    invoke-static {v15}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iget-wide v9, v15, Lcom/wandoujia/download/rpc/h;->s:J

    .line 252
    .line 253
    const-wide/32 v16, 0x100000

    .line 254
    .line 255
    .line 256
    cmp-long v15, v9, v16

    .line 257
    .line 258
    if-ltz v15, :cond_7

    .line 259
    .line 260
    iget-object v9, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 261
    .line 262
    invoke-static {v9, v8}, Lcom/wandoujia/download/rpc/f;->j(Lcom/wandoujia/download/rpc/f;I)V

    .line 263
    .line 264
    .line 265
    :cond_7
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    move-wide v8, v9

    .line 269
    :goto_2
    cmp-long v10, v13, v8

    .line 270
    .line 271
    if-lez v10, :cond_9

    .line 272
    .line 273
    if-lez v7, :cond_9

    .line 274
    .line 275
    const-wide/16 v7, 0x3e8

    .line 276
    .line 277
    mul-long v11, v11, v7

    .line 278
    .line 279
    div-long v7, v11, v13

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    const-wide/16 v7, 0x0

    .line 283
    .line 284
    :goto_3
    iput-wide v2, v1, Lcom/wandoujia/download/rpc/f$a;->a:J

    .line 285
    .line 286
    iput-wide v4, v1, Lcom/wandoujia/download/rpc/f$a;->b:J

    .line 287
    .line 288
    iget-object v2, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 289
    .line 290
    invoke-static {v2}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v7, v8}, Lcom/wandoujia/download/rpc/h;->e(J)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-static {}, Lo/qn2;->b()Lo/qn2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 302
    .line 303
    invoke-static {v3}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Lo/qn2;->e(Lcom/wandoujia/download/rpc/h;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lo/ja4;->a()Lo/ja4;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    int-to-long v3, v0

    .line 315
    invoke-virtual {v2, v3, v4}, Lo/ja4;->b(J)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iget-object v0, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->d(Lcom/wandoujia/download/rpc/f;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const-wide/16 v7, 0x0

    .line 329
    .line 330
    cmp-long v0, v4, v7

    .line 331
    .line 332
    if-lez v0, :cond_b

    .line 333
    .line 334
    iget-object v0, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->d(Lcom/wandoujia/download/rpc/f;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    sub-long v4, v2, v4

    .line 341
    .line 342
    const-wide/16 v7, 0x7d0

    .line 343
    .line 344
    cmp-long v0, v4, v7

    .line 345
    .line 346
    if-gtz v0, :cond_c

    .line 347
    .line 348
    :cond_b
    iget-object v0, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-wide v4, v0, Lcom/wandoujia/download/rpc/h;->s:J

    .line 355
    .line 356
    iget-object v0, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-wide v7, v0, Lcom/wandoujia/download/rpc/h;->f:J

    .line 363
    .line 364
    cmp-long v0, v4, v7

    .line 365
    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    :cond_c
    new-instance v0, Landroid/content/ContentValues;

    .line 369
    .line 370
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 374
    .line 375
    invoke-static {v4}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v4, v4, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 380
    .line 381
    if-nez v4, :cond_d

    .line 382
    .line 383
    iget-object v4, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 384
    .line 385
    invoke-static {v4}, Lcom/wandoujia/download/rpc/f;->e(Lcom/wandoujia/download/rpc/f;)Lcom/twmacinta/util/MD5;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    const-string v4, "md5_state"

    .line 392
    .line 393
    iget-object v5, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 394
    .line 395
    invoke-static {v5}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v5, v5, Lcom/wandoujia/download/rpc/h;->I:Lcom/twmacinta/util/MD5State;

    .line 400
    .line 401
    invoke-static {v5}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    const-string v4, "segment_config"

    .line 410
    .line 411
    iget-object v5, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 412
    .line 413
    invoke-static {v5}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v5, v5, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->toJson()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    :goto_4
    const-string v4, "current_bytes"

    .line 427
    .line 428
    iget-object v5, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 429
    .line 430
    invoke-static {v5}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-wide v7, v5, Lcom/wandoujia/download/rpc/h;->s:J

    .line 435
    .line 436
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 441
    .line 442
    .line 443
    const-string v4, "speed"

    .line 444
    .line 445
    iget-object v5, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 446
    .line 447
    invoke-static {v5}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Lcom/wandoujia/download/rpc/h;->c()J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    const-string v4, "is_download_with_multi_thread"

    .line 463
    .line 464
    iget-object v5, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 465
    .line 466
    invoke-static {v5}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-boolean v5, v5, Lcom/wandoujia/download/rpc/h;->M:Z

    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 480
    .line 481
    invoke-static {v4}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v4, v4, Lcom/wandoujia/download/rpc/h;->N:Lcom/wandoujia/mtdownload/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    .line 487
    if-eqz v4, :cond_f

    .line 488
    .line 489
    :try_start_1
    const-string v4, "downloaded_sections"

    .line 490
    .line 491
    iget-object v5, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 492
    .line 493
    invoke-static {v5}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget-object v5, v5, Lcom/wandoujia/download/rpc/h;->N:Lcom/wandoujia/mtdownload/c;

    .line 498
    .line 499
    invoke-virtual {v5}, Lcom/wandoujia/mtdownload/c;->k()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    .line 505
    .line 506
    :catch_0
    :cond_f
    :try_start_2
    iget-object v4, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 507
    .line 508
    invoke-static {v4}, Lcom/wandoujia/download/rpc/f;->a(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/b;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v5, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 513
    .line 514
    invoke-static {v5}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-wide v7, v5, Lcom/wandoujia/download/rpc/h;->a:J

    .line 519
    .line 520
    invoke-virtual {v4, v7, v8, v0}, Lcom/wandoujia/download/rpc/b;->g(JLandroid/content/ContentValues;)Z

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 524
    .line 525
    invoke-static {v0, v2, v3}, Lcom/wandoujia/download/rpc/f;->i(Lcom/wandoujia/download/rpc/f;J)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_10
    iget-object v0, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 530
    .line 531
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->d(Lcom/wandoujia/download/rpc/f;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    const-wide/16 v7, 0x0

    .line 536
    .line 537
    cmp-long v0, v4, v7

    .line 538
    .line 539
    if-nez v0, :cond_11

    .line 540
    .line 541
    iget-object v0, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 542
    .line 543
    invoke-static {v0, v2, v3}, Lcom/wandoujia/download/rpc/f;->i(Lcom/wandoujia/download/rpc/f;J)V

    .line 544
    .line 545
    .line 546
    :cond_11
    :goto_5
    iget-object v0, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 547
    .line 548
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->h(Lcom/wandoujia/download/rpc/f;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {}, Lcom/wandoujia/download/rpc/f;->A()[I

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    array-length v2, v2

    .line 557
    add-int/lit8 v2, v2, -0x1

    .line 558
    .line 559
    if-ge v0, v2, :cond_12

    .line 560
    .line 561
    iget-object v0, v1, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->h(Lcom/wandoujia/download/rpc/f;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    add-int/lit8 v2, v2, 0x1

    .line 568
    .line 569
    invoke-static {v0, v2}, Lcom/wandoujia/download/rpc/f;->k(Lcom/wandoujia/download/rpc/f;I)V

    .line 570
    .line 571
    .line 572
    :cond_12
    monitor-exit v6

    .line 573
    return-void

    .line 574
    :goto_6
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 575
    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/wandoujia/download/rpc/f$a;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1101bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/wandoujia/download/rpc/f$a;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p2, v0, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "_data"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->a(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v1, v1, Lcom/wandoujia/download/rpc/h;->a:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p2}, Lcom/wandoujia/download/rpc/b;->g(JLandroid/content/ContentValues;)Z

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/wandoujia/download/rpc/h;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    monitor-exit p1

    .line 62
    return-object p2

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p2
.end method

.method public h(IJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Lcom/wandoujia/download/rpc/h;->f:J

    .line 15
    .line 16
    cmp-long v2, v0, p2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->w(Lcom/wandoujia/download/rpc/f;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-wide p2, v0, Lcom/wandoujia/download/rpc/h;->f:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->g(Lcom/wandoujia/download/rpc/f;)Lo/w3a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->g(Lcom/wandoujia/download/rpc/f;)Lo/w3a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->a()Lcom/wandoujia/download/rpc/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lo/w3a;->a(Lcom/wandoujia/download/rpc/h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "total_bytes"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v2, v2, Lcom/wandoujia/download/rpc/h;->f:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v1, v2, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;->getEndPos()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    cmp-long v1, v3, v5

    .line 144
    .line 145
    if-gtz v1, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;

    .line 164
    .line 165
    const-wide/16 v2, 0x1

    .line 166
    .line 167
    sub-long/2addr p2, v2

    .line 168
    invoke-virtual {v1, p2, p3}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;->setEndPos(J)V

    .line 169
    .line 170
    .line 171
    const-string p2, "segment_config"

    .line 172
    .line 173
    iget-object p3, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 174
    .line 175
    invoke-static {p3}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object p3, p3, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->toJson()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object p2, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/wandoujia/download/rpc/f;->a(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/b;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p3, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 195
    .line 196
    invoke-static {p3}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-wide v1, p3, Lcom/wandoujia/download/rpc/h;->a:J

    .line 201
    .line 202
    invoke-virtual {p2, v1, v2, v0}, Lcom/wandoujia/download/rpc/b;->g(JLandroid/content/ContentValues;)Z

    .line 203
    .line 204
    .line 205
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    const-string p1, ""

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f$a;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw p2
.end method

.method public i(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x7f1101be

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f$a;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p1, v1, Lcom/wandoujia/download/rpc/h;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "description"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/wandoujia/download/rpc/h;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->a(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f$a;->c:Lcom/wandoujia/download/rpc/f;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v2, v2, Lcom/wandoujia/download/rpc/h;->a:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, p1}, Lcom/wandoujia/download/rpc/b;->g(JLandroid/content/ContentValues;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
