.class public final Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/download/rpc/IBlockDownloadTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$a;,
        Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;,
        Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;,
        Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;,
        Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;
    }
.end annotation


# static fields
.field public static final j:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/uc6;

.field public final c:Lcom/wandoujia/download/rpc/g;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/wandoujia/download/listener/NetworkStatusStub;

.field public f:Lo/g35;

.field public final g:Lo/wk5;

.field public final h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

.field public i:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->j:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/uc6;Lcom/wandoujia/download/rpc/g;Ljava/util/concurrent/ExecutorService;Lcom/wandoujia/download/listener/NetworkStatusStub;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkStatusStub"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->b:Lo/uc6;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->d:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->e:Lcom/wandoujia/download/listener/NetworkStatusStub;

    .line 38
    .line 39
    new-instance p1, Lo/ml4;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lo/ml4;-><init>(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->g:Lo/wk5;

    .line 49
    .line 50
    new-instance p1, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;-><init>(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/utils/CrcCalculator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->q(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/utils/CrcCalculator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/utils/CrcCalculator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/g;->q:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/wandoujia/download/utils/CrcCalculator;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/wandoujia/download/rpc/g;->q:Ljava/util/List;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/wandoujia/download/rpc/g;->g:J

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/wandoujia/download/rpc/g;->a:J

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    iget-wide v5, p0, Lcom/wandoujia/download/rpc/g;->r:J

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/wandoujia/download/utils/CrcCalculator;-><init>(Ljava/util/List;JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->e()Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;->metadata:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->key:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "Content-Disposition"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    check-cast v1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->value:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :goto_1
    move-object v4, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/wandoujia/download/rpc/g;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 99
    .line 100
    iget-object v5, v3, Lcom/wandoujia/download/rpc/g;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v3, Lcom/wandoujia/download/rpc/g;->n:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v3, v5

    .line 112
    move-object v5, v6

    .line 113
    move-wide v6, v7

    .line 114
    move-object v8, v9

    .line 115
    invoke-static/range {v1 .. v8}, Lcom/wandoujia/download/utils/StorageUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;JLjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->f:Lo/g35;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 127
    .line 128
    iget v1, v1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 129
    .line 130
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Lo/g35;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 140
    .line 141
    new-instance v1, Ljava/io/File;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->r(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "initFilePath: "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "HttpStreamDownloadTask"

    .line 179
    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->a()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->f:Lo/g35;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 15
    .line 16
    iget v2, v2, Lcom/wandoujia/download/rpc/g;->f:I

    .line 17
    .line 18
    invoke-interface {v1, p0, v2, v0}, Lo/g35;->a(Lcom/wandoujia/download/rpc/IBlockDownloadTask;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->f:Lo/g35;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 26
    .line 27
    iget v1, v1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v2, v4

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lo/g35;->b(IJ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->url(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/wandoujia/download/rpc/g;->g:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startPosition(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->w()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->headers(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->b:Lo/uc6;

    .line 50
    .line 51
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Lo/uc6;->n(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->q(Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->b:Lo/uc6;

    .line 64
    .line 65
    invoke-interface {v1}, Lo/uc6;->getContentLength()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long v6, v2, v4

    .line 80
    .line 81
    if-lez v6, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->s(J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->f:Lo/g35;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 108
    .line 109
    iget v1, v1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 110
    .line 111
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {v0, v1, v2, v3}, Lo/g35;->h(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :goto_2
    new-instance v1, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 122
    .line 123
    sget-object v2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    const-string v5, "filename="

    .line 45
    .line 46
    invoke-static {v2, v5, v3, v4, v1}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string p1, "="

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v7, 0x0

    .line 87
    const-string v3, "\""

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    return-object v1
.end method

.method public final E([BI)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->t()Lcom/wandoujia/download/utils/CrcCalculator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/wandoujia/download/utils/CrcCalculator;->a([BI)V
    :try_end_0
    .catch Lcom/wandoujia/download/utils/CrcCalculator$CrcVerifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 13
    .line 14
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CRC_VERIFY_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->i()Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1, p2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->x(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    int-to-long v3, p2

    .line 47
    add-long/2addr v1, v3

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->o(J)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->f:Lo/g35;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 56
    .line 57
    iget v4, v0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    move-object v7, p1

    .line 69
    move v8, p2

    .line 70
    invoke-interface/range {v3 .. v11}, Lo/g35;->d(IJ[BILcom/wandoujia/mtdownload/c;J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, p2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->y(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->b:Lo/uc6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "HttpStreamDownloadTask"

    .line 9
    .line 10
    const-string v2, "Stop failed"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->i()Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 6
    .line 7
    new-instance v3, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "<get-filePath>(...)"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 22
    .line 23
    iget-wide v4, v4, Lcom/wandoujia/download/rpc/g;->g:J

    .line 24
    .line 25
    iget-object v6, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    add-long/2addr v4, v6

    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;->a(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->u(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 39
    .line 40
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->n(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->B()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->b:Lo/uc6;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {v2, v1, v4, v0}, Lo/uc6;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v2, v0, v4

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmp-long v2, v0, v4

    .line 94
    .line 95
    if-ltz v2, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    new-instance v0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 99
    .line 100
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->DOWNLOADED_BYTES_OVERFLOW:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;ILo/b72;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    :goto_1
    return-void

    .line 108
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->E([BI)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    invoke-virtual {p0, v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->z(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, v3, v3, v1, v3}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;ILo/b72;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->e()Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;->statusCode:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public d(Lcom/wandoujia/download/rpc/g;Lo/g35;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->f:Lo/g35;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 4
    .line 5
    sget-object p2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->n(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->d:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance p2, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$b;-><init>(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic f(JLcom/wandoujia/mtdownload/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/nn4;->c(Lcom/wandoujia/download/rpc/IBlockDownloadTask;JLcom/wandoujia/mtdownload/c;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->b:Lo/uc6;

    .line 2
    .line 3
    instance-of v0, v0, Lo/vc6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "plugin"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "native"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getStatus()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->a()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lo/o76;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    :cond_2
    const-string v1, ""

    .line 106
    .line 107
    :cond_3
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->j()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-void
.end method

.method public synthetic j()I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nn4;->b(Lcom/wandoujia/download/rpc/IBlockDownloadTask;)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->e:Lcom/wandoujia/download/listener/NetworkStatusStub;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/wandoujia/download/listener/NetworkStatusStub;->a()Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;->NETWORK_NO_CONNECTION:Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 13
    .line 14
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_WIFI_OR_USB:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;ILo/b72;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0x80000

    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->f()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 44
    .line 45
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_NOT_FOUND:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;ILo/b72;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->p(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->i:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->F()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final t()Lcom/wandoujia/download/utils/CrcCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->g:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wandoujia/download/utils/CrcCalculator;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->g()Ljava/lang/String;

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
    const-string v2, "HttpStreamDownloadTask_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v()Lcom/wandoujia/download/rpc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v3, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, v4, v2, v5}, Lcom/mobiuspace/youtube/ump/proto/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public final x(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/wandoujia/download/utils/StorageUtil;->i(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lo/up3;->w(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    cmp-long v6, v2, v0

    .line 35
    .line 36
    if-ltz v6, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/wandoujia/download/utils/StorageUtil;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 45
    .line 46
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_MEDIA:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 47
    .line 48
    invoke-direct {p1, v0, v5, v4, v5}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;ILo/b72;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance v0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 53
    .line 54
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance p1, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 61
    .line 62
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INSUFFICIENT_STORAGE:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 63
    .line 64
    invoke-direct {p1, v0, v5, v4, v5}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;ILo/b72;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final y(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->c:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/wandoujia/download/rpc/g;->s:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    int-to-long v4, p1

    .line 13
    const-wide/16 v6, 0x3e8

    .line 14
    .line 15
    mul-long v4, v4, v6

    .line 16
    .line 17
    div-long/2addr v4, v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v0, v6

    .line 29
    sub-long/2addr v4, v0

    .line 30
    invoke-static {v4, v5, v2, v3}, Lo/nt8;->d(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;ILo/b72;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lo/j87;->z(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->m()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x1

    .line 26
    shl-int p1, v2, p1

    .line 27
    .line 28
    int-to-long v3, p1

    .line 29
    const-wide/16 v5, 0x1f4

    .line 30
    .line 31
    mul-long v3, v3, v5

    .line 32
    .line 33
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->h:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->m()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-virtual {p1, v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->w(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 57
    .line 58
    invoke-direct {p1, v0, v0, v1, v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;ILo/b72;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    new-instance p1, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 63
    .line 64
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INTERNET_NO_ACCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {p1, v1, v0, v2, v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;ILo/b72;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance v0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;

    .line 72
    .line 73
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->EXCEED_MAX_RETRY_TIMES:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
