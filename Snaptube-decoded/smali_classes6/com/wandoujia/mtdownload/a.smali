.class public Lcom/wandoujia/mtdownload/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/mtdownload/a$a;
    }
.end annotation


# instance fields
.field public b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Lcom/wandoujia/mtdownload/a$a;

.field public final f:Ljava/lang/Thread;

.field public g:Z

.field public final h:Lo/sy5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;JLcom/wandoujia/mtdownload/a$a;Lo/sy5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/wandoujia/mtdownload/a;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/wandoujia/mtdownload/a;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/wandoujia/mtdownload/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/wandoujia/mtdownload/a;->d:J

    .line 12
    .line 13
    iput-object p5, p0, Lcom/wandoujia/mtdownload/a;->e:Lcom/wandoujia/mtdownload/a$a;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/wandoujia/mtdownload/a;->h:Lo/sy5;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "FileCreator-"

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/wandoujia/mtdownload/a;->f:Ljava/lang/Thread;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/wandoujia/mtdownload/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/a;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/wandoujia/mtdownload/a;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/a;->g(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    return-void
.end method

.method public static synthetic c(Lcom/wandoujia/mtdownload/a;Lcom/wandoujia/mtdownload/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/a;->j(Lcom/wandoujia/mtdownload/a$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/wandoujia/mtdownload/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/mtdownload/a;->i(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/wandoujia/mtdownload/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/wandoujia/mtdownload/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lo/up3;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lo/up3;->Q(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lo/up3;->Q(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/wandoujia/mtdownload/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "rw"

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, p0, Lcom/wandoujia/mtdownload/a;->d:J

    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v13, v1

    .line 67
    move-object v1, v0

    .line 68
    move-object v0, v13

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    :goto_1
    iget-boolean v4, p0, Lcom/wandoujia/mtdownload/a;->g:Z

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide/16 v6, 0x1

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    add-long v8, v2, v6

    .line 86
    .line 87
    iget-wide v10, p0, Lcom/wandoujia/mtdownload/a;->d:J

    .line 88
    .line 89
    cmp-long v12, v8, v10

    .line 90
    .line 91
    if-gez v12, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 97
    .line 98
    .line 99
    long-to-double v4, v8

    .line 100
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 101
    .line 102
    mul-double v4, v4, v6

    .line 103
    .line 104
    iget-wide v6, p0, Lcom/wandoujia/mtdownload/a;->d:J

    .line 105
    .line 106
    long-to-double v6, v6

    .line 107
    div-double/2addr v4, v6

    .line 108
    double-to-int v4, v4

    .line 109
    if-le v4, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lcom/wandoujia/mtdownload/a;->m(I)V

    .line 112
    .line 113
    .line 114
    move v0, v4

    .line 115
    :cond_3
    const-wide/32 v4, 0x400001

    .line 116
    .line 117
    .line 118
    add-long/2addr v2, v4

    .line 119
    const-wide/16 v4, 0x5

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-nez v4, :cond_5

    .line 126
    .line 127
    iget-wide v2, p0, Lcom/wandoujia/mtdownload/a;->d:J

    .line 128
    .line 129
    sub-long/2addr v2, v6

    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void

    .line 155
    :goto_4
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/wandoujia/mtdownload/a;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lo/up3;->q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/mtdownload/a;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final synthetic g(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/a;->e:Lcom/wandoujia/mtdownload/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/wandoujia/mtdownload/a$a;->h(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/a;->e:Lcom/wandoujia/mtdownload/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/wandoujia/mtdownload/a$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/a;->e:Lcom/wandoujia/mtdownload/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/wandoujia/mtdownload/a$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic j(Lcom/wandoujia/mtdownload/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/a;->e:Lcom/wandoujia/mtdownload/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/lo3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/lo3;-><init>(Lcom/wandoujia/mtdownload/a;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/mo3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/mo3;-><init>(Lcom/wandoujia/mtdownload/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/ko3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/ko3;-><init>(Lcom/wandoujia/mtdownload/a;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Lcom/wandoujia/mtdownload/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/no3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/no3;-><init>(Lcom/wandoujia/mtdownload/a;Lcom/wandoujia/mtdownload/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/a;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/a;->n(Lcom/wandoujia/mtdownload/a$a;)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/wandoujia/mtdownload/a;->g:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/mtdownload/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/a;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/wandoujia/mtdownload/a;->h:Lo/sy5;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "create/write blank file error | e="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " | parentExist="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/wandoujia/mtdownload/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " | path="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/wandoujia/mtdownload/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/wandoujia/mtdownload/a;->h:Lo/sy5;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lo/sy5;->log(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "ENOSPC"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 86
    .line 87
    const/16 v2, 0xc6

    .line 88
    .line 89
    const-string v3, "failed to write blank file"

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/wandoujia/mtdownload/a;->k(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 99
    .line 100
    const/16 v2, 0x1ec

    .line 101
    .line 102
    const-string v3, "failed to create blank file"

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/wandoujia/mtdownload/a;->k(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method
