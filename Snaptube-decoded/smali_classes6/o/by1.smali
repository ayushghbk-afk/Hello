.class public final Lo/by1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/by1$a;,
        Lo/by1$b;
    }
.end annotation


# static fields
.field public static final m:Lo/by1$a;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lo/ww3;

.field public final e:Ljava/util/concurrent/BlockingQueue;

.field public final f:Lo/ey1;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/Future;

.field public volatile i:Z

.field public j:J

.field public k:Lo/by1$b;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/by1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/by1$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/by1;->m:Lo/by1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lo/ww3;Ljava/util/concurrent/BlockingQueue;Lo/ey1;)V
    .locals 1

    .line 1
    const-string v0, "flingRequest"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "segmentQueue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "representation"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lo/by1;->b:I

    .line 20
    .line 21
    iput-object p2, p0, Lo/by1;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lo/by1;->d:Lo/ww3;

    .line 24
    .line 25
    iput-object p4, p0, Lo/by1;->e:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    iput-object p5, p0, Lo/by1;->f:Lo/ey1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/by1;->l:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lo/by1;->l:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lo/by1;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lo/by1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final b(Lo/po9;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo/po9;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "worker "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lo/by1;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " downloadMediaSegments keyUri = "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "DashMpdSegmentDownloader"

    .line 33
    .line 34
    invoke-static {v3, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lo/ux1;->c:Lo/ux1$a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lo/ux1$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lo/po9;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    iget-object v5, p0, Lo/by1;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v5, v4}, Lo/ux1$a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1, v5}, Lo/po9;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lo/by1;->d:Lo/ww3;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lo/ww3;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lo/ux1$a;->c(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    long-to-int v4, v6

    .line 82
    int-to-long v6, v4

    .line 83
    invoke-virtual {p0, v6, v7}, Lo/by1;->g(J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :try_start_0
    invoke-virtual {v1, v5}, Lo/ux1$a;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v7, p0, Lo/by1;->b:I

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, " cacheValidate index = "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lo/po9;->a()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v3, v6}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lo/by1;->b:I

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " download ts index = "

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lo/po9;->a()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " downloadUrl = "

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v3, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lo/vk4;->a:Lo/vk4$a;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v5}, Lo/vk4$a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/by1;->d:Lo/ww3;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lo/ww3;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lo/ux1$a;->c(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    long-to-int p1, v2

    .line 182
    int-to-long v2, p1

    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    cmp-long p1, v2, v6

    .line 186
    .line 187
    if-lez p1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0, v2, v3}, Lo/by1;->g(J)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    invoke-virtual {v1, v5}, Lo/ux1$a;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    const-string v1, "download Media Segment failed"

    .line 200
    .line 201
    invoke-direct {p1, v0, v1}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :goto_1
    iget-object v1, p0, Lo/by1;->d:Lo/ww3;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lo/ww3;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_4
    new-instance p1, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v2, "getSaveName error, uri:"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, v1, v0}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/by1;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/by1;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lo/by1;->i:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lo/by1;->e:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo/po9;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "DashMpdSegmentDownloader"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, " worker "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lo/by1;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " downloadMediaSegments segmentUrl == null break"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Lo/by1;->b(Lo/po9;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/by1;->f()V
    :try_end_2
    .catch Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_2
    new-instance v1, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lo/by1;->e(Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_3
    invoke-virtual {p0, v0}, Lo/by1;->e(Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    const-string v0, ""

    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_5
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/by1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/by1;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DashMpdSegmentDownloader"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lo/by1;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " worker retry"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lo/by1;->l:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lo/by1;->h:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/by1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    iget-object v0, p0, Lo/by1;->k:Lo/by1$b;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p0, p1}, Lo/by1$b;->a(Lo/by1;Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by1;->k:Lo/by1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lo/by1$b;->b(Lo/by1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/by1;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lo/by1;->j:J

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lo/by1;->k:Lo/by1$b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lo/by1$b;->c(Lo/by1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final h(Lo/by1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/by1;->k:Lo/by1$b;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/by1;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/by1;->h:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo/by1;->g:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lo/by1;->h:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lo/by1;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lo/by1;->h:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method
