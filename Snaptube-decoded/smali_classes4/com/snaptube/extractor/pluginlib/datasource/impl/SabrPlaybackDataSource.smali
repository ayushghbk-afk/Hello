.class public final Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uc6;
.implements Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;,
        Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;,
        Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;,
        Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;
    }
.end annotation


# static fields
.field public static final k:Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;

.field public static final l:Lkotlin/text/Regex;

.field public static final m:Lkotlin/text/Regex;

.field public static final n:Lkotlin/text/Regex;


# instance fields
.field public b:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;

.field public final c:Ljava/util/concurrent/ArrayBlockingQueue;

.field public d:Lo/ai6;

.field public e:J

.field public f:Lo/bi6;

.field public g:I

.field public final h:Ljava/util/HashSet;

.field public volatile i:Z

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->k:Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "requestRound=(\\d+)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->l:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v1, "protectCode\\s*=\\s*(\\d+)"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->m:Lkotlin/text/Regex;

    .line 26
    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v1, "waitTime=(\\d+)ms"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->n:Lkotlin/text/Regex;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C(Lo/sz1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/mobiuspace/youtube/ump/UmpException;)V
    .locals 9

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->g(Lcom/mobiuspace/youtube/ump/UmpException;)Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v7, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    new-instance v8, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, v8

    .line 23
    move-object v4, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;-><init>(Lo/ai6;ZLjava/lang/Exception;ILo/b72;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->k:Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->g:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " Received error: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, p1}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lo/g25;)V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo/g25;->a:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mobiuspace/youtube/ump/proto/FormatId;->itag:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->g:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lo/g25;->i()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo/ai6;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->h:Ljava/util/HashSet;

    .line 49
    .line 50
    iget-wide v2, v0, Lo/ai6;->g:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :try_start_0
    iget-object v7, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 63
    .line 64
    new-instance v8, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, v8

    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;-><init>(Lo/ai6;ZLjava/lang/Exception;ILo/b72;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->h:Ljava/util/HashSet;

    .line 79
    .line 80
    iget-wide v2, v0, Lo/ai6;->g:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->k:Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->g:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " Added sequence "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v3, v0, Lo/ai6;->g:J

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " to queue"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->k:Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v3, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->g:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, " Interrupted while adding sequence to queue"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Z)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mobiuspace/youtube/ump/proto/StreamType;->AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 4
    .line 5
    invoke-static {p1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 12
    .line 13
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p1, v1

    .line 22
    .line 23
    invoke-static {p1}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 53
    .line 54
    new-instance v2, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->streamType(Lcom/mobiuspace/youtube/ump/proto/StreamType;)Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/StreamType;->VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 64
    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    const-string v1, "video"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string v1, "audio"

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v2, v1}, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->streamId(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->streamInfos(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "build(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public close()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->i:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->b:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->q()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->b:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->d:Lo/ai6;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->f:Lo/bi6;

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->e:J

    .line 34
    .line 35
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    .line 37
    new-instance v9, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, v9

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;-><init>(Lo/ai6;ZLjava/lang/Exception;ILo/b72;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->j:J

    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->j:J

    .line 55
    .line 56
    throw v2
.end method

.method public final g(Lcom/mobiuspace/youtube/ump/UmpException;)Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/UmpException;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->l:Lkotlin/text/Regex;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->k(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->m:Lkotlin/text/Regex;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->k(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->n:Lkotlin/text/Regex;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->l(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/UmpException;->getErrorCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-string v2, "PLAYBACK_TERMINAL_ERROR"

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string p1, "SABR playback terminal error"

    .line 65
    .line 66
    :cond_1
    invoke-direct {v1, v2, p1, v0}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$c;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public getAvailableStreamType(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lo/khb;Z)Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->g:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;->itag(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lo/khb;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;->last_modified(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lo/khb;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;->xtags(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/FormatId$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2
.end method

.method public final k(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/Integer;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lo/b86;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lo/b86;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    return-object v2
.end method

.method public final l(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/Long;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lo/b86;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lo/b86;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    return-object v2
.end method

.method public final m(Lo/khb;Lcom/mobiuspace/youtube/ump/proto/FormatId;Lcom/mobiuspace/youtube/ump/proto/FormatId;J)V
    .locals 8

    .line 1
    new-instance v7, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/khb;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lo/khb;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lo/khb;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x2d0

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/FormatId;Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, p4, p5}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->R(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, p0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->Q(Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lo/khb;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/a;->c(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v7, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->P(Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->v()V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->b:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;

    .line 44
    .line 45
    return-void
.end method

.method public n(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;
    .locals 8

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->k:Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->g:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " open: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->j:J

    .line 43
    .line 44
    new-instance v3, Lo/khb;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->url:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "url"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0}, Lo/khb;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lo/khb;->c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->g:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->queryCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isAudio()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v3, v0}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->i(Lo/khb;Z)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startTimeMs:Ljava/lang/Long;

    .line 95
    .line 96
    const-string v0, "startTimeMs"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    move-object v2, p0

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->m(Lo/khb;Lcom/mobiuspace/youtube/ump/proto/FormatId;Lcom/mobiuspace/youtube/ump/proto/FormatId;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isAudio()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->c(Z)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "unSupported "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->f:Lo/bi6;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->d:Lo/ai6;

    .line 5
    .line 6
    return-void
.end method

.method public onFinish()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    new-instance v7, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;-><init>(Lo/ai6;ZLjava/lang/Exception;ILo/b72;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->k:Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->g:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " Received finish signal"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->b:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->b:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->h:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->d:Lo/ai6;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->f:Lo/bi6;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->e:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->i:Z

    .line 31
    .line 32
    return-void
.end method

.method public final r(Lo/bi6;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->d:Lo/ai6;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-wide v5, v4, Lo/ai6;->h:J

    .line 16
    .line 17
    iget-wide v7, v4, Lo/ai6;->i:J

    .line 18
    .line 19
    add-long v9, v5, v7

    .line 20
    .line 21
    cmp-long v4, v0, v9

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    cmp-long v4, v0, v5

    .line 27
    .line 28
    if-ltz v4, :cond_3

    .line 29
    .line 30
    sub-long v7, v0, v5

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v7, v8}, Lo/bi6;->e(J)J

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->k:Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->g:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " skip "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-wide v2, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->j:J

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Seek position "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->j:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " is before block start "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public read([BII)I
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->i:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->d:Lo/ai6;

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v4, 0x14

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;->b()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    instance-of p1, v3, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$SabrPlaybackTerminalException;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    throw v3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "UMP request error"

    .line 51
    .line 52
    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    sget-object v3, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->k:Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v5, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->g:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " queue poll "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;->a()Lo/ai6;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-wide v5, v5, Lo/ai6;->g:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$a;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource$b;->a()Lo/ai6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    return v0

    .line 111
    :cond_6
    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->d:Lo/ai6;

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    iput-wide v3, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->e:J

    .line 116
    .line 117
    new-instance v3, Lo/bi6;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lo/bi6;-><init>(Lo/ai6;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->f:Lo/bi6;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p2, "UMP data read timeout"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->f:Lo/bi6;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v1}, Lo/bi6;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->r(Lo/bi6;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lo/bi6;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    long-to-int v0, v3

    .line 151
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {v1, p1, p2, p3}, Lo/bi6;->c([BII)I

    .line 156
    .line 157
    .line 158
    iget-wide p1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->e:J

    .line 159
    .line 160
    int-to-long v3, p3

    .line 161
    add-long/2addr p1, v3

    .line 162
    iput-wide p1, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->e:J

    .line 163
    .line 164
    invoke-virtual {v1}, Lo/bi6;->b()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->o()V

    .line 171
    .line 172
    .line 173
    :cond_9
    return p3

    .line 174
    :cond_a
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->o()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :cond_b
    return v0

    .line 178
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 183
    .line 184
    .line 185
    iget-boolean p2, p0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;->i:Z

    .line 186
    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    return v2

    .line 190
    :cond_c
    new-instance p2, Ljava/io/IOException;

    .line 191
    .line 192
    const-string p3, "UMP read interrupted"

    .line 193
    .line 194
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2
.end method
