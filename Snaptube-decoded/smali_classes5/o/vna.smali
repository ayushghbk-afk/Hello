.class public final Lo/vna;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/vna;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/util/Set;

.field public static final d:Lo/wk5;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static volatile f:J

.field public static volatile g:J

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/vna;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vna;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/vna;->a:Lo/vna;

    .line 7
    .line 8
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "SnapTube Video"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "subtitle and CC"

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
    move-result-object v0

    .line 32
    sput-object v0, Lo/vna;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lo/kna;

    .line 35
    .line 36
    invoke-direct {v0}, Lo/kna;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lo/vna;->d:Lo/wk5;

    .line 44
    .line 45
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor;->l:Lcom/snaptube/premium/utils/NetworkMonitor$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/NetworkMonitor$a;->a()Lcom/snaptube/premium/utils/NetworkMonitor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/NetworkMonitor;->g()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lo/mna;

    .line 56
    .line 57
    invoke-direct {v1}, Lo/mna;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lo/yo5;->d(Landroidx/lifecycle/LiveData;Lo/cl7;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lo/nna;

    .line 64
    .line 65
    invoke-direct {v0}, Lo/nna;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lo/vna;->e:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lo/vna;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "videoFilePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lo/uq3;->m(Ljava/io/File;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v2, Lo/vna;->a:Lo/vna;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lo/vna;->L(Ljava/io/File;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    sget-object v5, Lo/vna;->a:Lo/vna;

    .line 48
    .line 49
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lo/vna;->T(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v4, p0, v1, v5, v6}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1
.end method

.method public static final R(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g0:Z

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->Y2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public static final U()Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getLyricMetaConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    invoke-static {}, Lo/ec4;->g()Lo/cc4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :goto_1
    check-cast v1, Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;

    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method public static final V(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "LyricMetaExecutor"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final W(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/vna;->a:Lo/vna;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo/vna;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lo/vna;->n(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lo/vna;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 76
    .line 77
    sget-object v2, Lo/vna;->a:Lo/vna;

    .line 78
    .line 79
    invoke-virtual {v2, v1, p1, p2}, Lo/vna;->C(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->T(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "SubtitleManager"

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-wide v5, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    new-array v3, v3, [J

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    aput-wide v5, v3, v7

    .line 98
    .line 99
    invoke-static {v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->o0([J)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "syncDelete>> "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v3, 0x0

    .line 125
    invoke-static {v2, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "downloadSubtitles>> "

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", title:"

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    return-object v0
.end method

.method public static final X()V
    .locals 5

    .line 1
    sget-wide v0, Lo/vna;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "LyricMeta"

    .line 10
    .line 11
    const-string v1, "Network changed, reset rate limit state"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo/vna;->a:Lo/vna;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/vna;->g0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic a()Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;
    .locals 1

    .line 1
    invoke-static {}, Lo/vna;->U()Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Lo/m64;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/vna;->m0(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Lo/m64;)V

    return-void
.end method

.method public static final b0(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/xhb;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lo/lna;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lo/lna;-><init>(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/snaptube/taskManager/task/video/b;->H(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/Format;Lo/c74;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vna;->o0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/Throwable;Ljava/lang/String;)Lo/xhb;
    .locals 8

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v6, "subtitle_to_library"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v7, p6

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/snaptube/taskManager/task/video/b;->h0(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic d(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/Throwable;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/vna;->c0(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/Throwable;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/task/video/b;)V
    .locals 1

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/pna;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lo/pna;-><init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/task/video/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/pya;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vna;->q0(Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/task/video/b;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo/vna;->a:Lo/vna;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/vna;->a0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/task/video/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "lyric meta exception: "

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "MediaMetaException"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vna;->V(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vna;->s(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vna;->p0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "videoFilePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lo/up3;->j(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lo/vna;->a:Lo/vna;

    .line 18
    .line 19
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lo/vna;->L(Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lo/jcb;->a:Lo/jcb;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lo/jcb;->u(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i(Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vna;->l(Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;)V

    return-void
.end method

.method public static synthetic j(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/task/video/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/vna;->e0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/task/video/b;)V

    return-void
.end method

.method public static synthetic k(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/vna;->b0(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;)V
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/vna;->X()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "taskId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/vna;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "cancel task "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ": "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "LyricMeta"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0
.end method

.method public static final m0(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Lo/m64;)V
    .locals 8

    .line 1
    const-string v0, "task "

    .line 2
    .line 3
    const-string v1, "LyricMeta"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " skipped - interrupted before execution"

    .line 27
    .line 28
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-static {v1, p5}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lo/c46;->a:Lo/c46;

    .line 39
    .line 40
    const-string v5, "lyric_meta_interrupt"

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-virtual/range {v2 .. v7}, Lo/c46;->i(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    sget-object p1, Lo/vna;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p5

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_1
    invoke-interface {p5}, Lo/m64;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lo/vna;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " interrupted: "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-static {v1, p5}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p5}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lo/c46;->a:Lo/c46;

    .line 106
    .line 107
    const-string v3, "lyric_meta_interrupt"

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    move-object v2, p2

    .line 111
    move-object v4, p3

    .line 112
    move-object v5, p4

    .line 113
    invoke-virtual/range {v0 .. v5}, Lo/c46;->i(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    return-void

    .line 118
    :goto_3
    sget-object p2, Lo/vna;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static final n0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 5

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lo/vna;->R(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "SubtitleManager"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "not need download subtitles"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isYoutube()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " is not youtube video"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " format is not video"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object v3, Lo/vna;->a:Lo/vna;

    .line 98
    .line 99
    invoke-virtual {v3, p2, v2, p0}, Lo/vna;->E(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {p0, p1}, Lcom/snaptube/premium/extractor/data/a;->c(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v0, p1}, Lo/vna;->w(Ljava/util/List;Z)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "is_drama_series"

    .line 130
    .line 131
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v2, "content_url"

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v2, "subtitle_count"

    .line 152
    .line 153
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p2, v4, p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p2, v2, p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lo/qna;

    .line 183
    .line 184
    invoke-direct {p1, v3, v1}, Lo/qna;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lo/rna;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Lo/rna;-><init>(Lo/o64;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "subscribeOn(...)"

    .line 205
    .line 206
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lo/sna;

    .line 210
    .line 211
    invoke-direct {p1}, Lo/sna;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " downloadTitle is empty"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, " has no subtitles"

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static final o0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0, p1}, Lo/vna;->W(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "videoFilePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/up3;->j(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lo/vna;->a:Lo/vna;

    .line 11
    .line 12
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo/vna;->L(Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lo/vna;->n(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lo/uq3;->m(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lo/vna;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final p0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "videoFilePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lo/up3;->j(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lo/vna;->a:Lo/vna;

    .line 18
    .line 19
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lo/vna;->L(Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lo/jcb;->a:Lo/jcb;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lo/jcb;->n(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lo/uq3;->m(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lo/vna;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final q0(Ljava/util/List;)Lo/xhb;
    .locals 1

    .line 1
    const-string p0, "SubtitleManager"

    .line 2
    .line 3
    const-string v0, "tryDownloadSelectSubtitles>> complete"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final s(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getLabel(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final w(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lo/vna;->c:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lo/vna;->a:Lo/vna;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/vna;->I()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    const-string v1, "SubtitleManager"

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p0, "findSelectedSubtitle >> \u6ca1\u6709\u9009\u62e9\u8fc7\u5b57\u5e55\uff0c\u975e\u5f71\u89c6\u89c6\u9891\u4e0d\u9ed8\u8ba4\u9009\u62e9\u5b57\u5e55"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p1, Lo/vna;->a:Lo/vna;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lo/vna;->D(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "findSelectedSubtitle >> \u6ca1\u6709\u9009\u62e9\u8fc7\u5b57\u5e55\uff0c\u5f71\u89c6\u89c6\u9891\u5339\u914d\u515c\u5e95\u8bed\u8a00\u7ed3\u679c"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string p0, "findSelectedSubtitle >> \u53d6\u6d88\u4e86\u5b57\u5e55\uff0c\u4e0d\u9009\u62e9\u5b57\u5e55"

    .line 74
    .line 75
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object p1, Lo/vna;->a:Lo/vna;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, v0, v1}, Lo/vna;->y(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    :goto_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/vna;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ".srt"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ytbVideoId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "-"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final C(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 3

    .line 1
    sget-object v0, Lo/wna;->a:Lo/wna$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/wna$a;->a(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lo/vna;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_SUBTITLE:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 29
    .line 30
    invoke-static {p2}, Lo/p56;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Lcom/phoenix/download/DownloadInfo$ContentType;->SUBTITLE:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 37
    .line 38
    iput-object p2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 39
    .line 40
    sget-object p2, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->SUBTITLE:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 41
    .line 42
    iput-object p2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo/vna;->K(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "subtitle"

    .line 51
    .line 52
    iput-object p2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "subtitle_lang"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->V(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final D(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lo/vna;->O(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final E(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lo/uq3;->m(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lo/etc;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_2
    return-object p1
.end method

.method public final F(Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {p1, v0, v1, v2, v1}, Lo/gla;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "id"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "in"

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v3, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Lo/ws9;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 52
    invoke-static {p1, v0, v3, v2, v1}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v1}, Lo/gla;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "id-"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "in-"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    return-object p1

    .line 116
    :cond_5
    :goto_2
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final G()Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;
    .locals 1

    .line 1
    sget-object v0, Lo/vna;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()J
    .locals 5

    .line 1
    sget-wide v0, Lo/vna;->f:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, v2

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final I()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_subtitles_selected"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final J()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ".ttml"

    .line 2
    .line 3
    const-string v1, ".srt"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final K(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "subtitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "&fmt=ttml"

    .line 15
    .line 16
    const-string v3, "&fmt=srt"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final L(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lo/uq3;->m(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "subtitle and CC"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final M()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lo/vna;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo/ji5;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/vna;->G()Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;->isAppLangEnable()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/vna;->G()Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;->isOsLangEnable()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 5

    .line 1
    sget-wide v0, Lo/vna;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lo/vna;->f:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, ".ttml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ".srt"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final Y()V
    .locals 7

    .line 1
    sget-wide v0, Lo/vna;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/32 v4, 0x493e0

    .line 6
    .line 7
    .line 8
    cmp-long v6, v0, v2

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-wide v0, Lo/vna;->g:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    const-wide/32 v2, 0x36ee80

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :goto_0
    sput-wide v4, Lo/vna;->g:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-wide v2, Lo/vna;->g:J

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    sput-wide v0, Lo/vna;->f:J

    .line 33
    .line 34
    sget-wide v0, Lo/vna;->g:J

    .line 35
    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    div-long/2addr v0, v2

    .line 40
    const/16 v2, 0x3c

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    div-long/2addr v0, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "429 rate limit triggered, next allowed after "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " minutes"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "LyricMeta"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    sget-wide v0, Lo/vna;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "LyricMeta"

    .line 10
    .line 11
    const-string v1, "Request success, reset rate limit state"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/vna;->g0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/task/video/b;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isLyricMetaEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "LyricMeta"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "isLyricMetaEnable false"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " is not youtube audio"

    .line 50
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
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->isAudio()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->i:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;

    .line 69
    .line 70
    invoke-virtual {v2, v6, v5}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->l(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " format is not audio or is not mv video"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v2, Lo/c46;->a:Lo/c46;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v6, v5}, Lo/c46;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lo/u46;->a:Lo/u46;

    .line 103
    .line 104
    invoke-static {v11}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v11}, Lo/u46;->b(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const/16 v14, 0x10

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const-string v11, "lyric_meta_cached"

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    move-object v8, v2

    .line 120
    move-object/from16 v9, p3

    .line 121
    .line 122
    move-object/from16 v10, p1

    .line 123
    .line 124
    move-object/from16 v12, p2

    .line 125
    .line 126
    invoke-static/range {v8 .. v15}, Lo/c46;->j(Lo/c46;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " has cache, just skipped"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v7, v3, v4, v6, v5}, Lo/vna;->v(Ljava/util/List;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    if-eqz p4, :cond_5

    .line 171
    .line 172
    const/16 v15, 0x20

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const-string v13, "library"

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move-object/from16 v8, p4

    .line 180
    .line 181
    move-object/from16 v9, p3

    .line 182
    .line 183
    move-object/from16 v10, p1

    .line 184
    .line 185
    move-object/from16 v12, p2

    .line 186
    .line 187
    invoke-static/range {v8 .. v16}, Lcom/snaptube/taskManager/task/video/b;->i0(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    const/16 v14, 0x10

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const-string v11, "lyric_meta_null_subtitle"

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v8, v2

    .line 197
    move-object/from16 v9, p3

    .line 198
    .line 199
    move-object/from16 v10, p1

    .line 200
    .line 201
    move-object/from16 v12, p2

    .line 202
    .line 203
    invoke-static/range {v8 .. v15}, Lo/c46;->j(Lo/c46;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " has no needed subtitle"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/vna;->S()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lo/vna;->H()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    const/16 v3, 0x3e8

    .line 244
    .line 245
    int-to-long v12, v3

    .line 246
    div-long/2addr v8, v12

    .line 247
    const/16 v3, 0x3c

    .line 248
    .line 249
    int-to-long v12, v3

    .line 250
    div-long/2addr v8, v12

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, " skipped due to 429 rate limit, remaining "

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " minutes"

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    if-eqz p4, :cond_8

    .line 280
    .line 281
    const/16 v15, 0x20

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const-string v13, "library"

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    move-object/from16 v8, p4

    .line 289
    .line 290
    move-object/from16 v9, p3

    .line 291
    .line 292
    move-object/from16 v10, p1

    .line 293
    .line 294
    move-object/from16 v12, p2

    .line 295
    .line 296
    invoke-static/range {v8 .. v16}, Lcom/snaptube/taskManager/task/video/b;->i0(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    const/16 v14, 0x10

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const-string v11, "lyric_meta_429_limited"

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    move-object v8, v2

    .line 306
    move-object/from16 v9, p3

    .line 307
    .line 308
    move-object/from16 v10, p1

    .line 309
    .line 310
    move-object/from16 v12, p2

    .line 311
    .line 312
    invoke-static/range {v8 .. v15}, Lo/c46;->j(Lo/c46;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    if-eqz v4, :cond_a

    .line 317
    .line 318
    iget-wide v0, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 319
    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_0

    .line 325
    :cond_a
    const/4 v0, 0x0

    .line 326
    :goto_0
    invoke-virtual {v7, v11, v0}, Lo/vna;->B(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->e()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    new-instance v12, Lo/tna;

    .line 335
    .line 336
    move-object v0, v12

    .line 337
    move-object/from16 v1, p4

    .line 338
    .line 339
    move-object/from16 v2, p3

    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    move-object v4, v11

    .line 344
    move-object v5, v8

    .line 345
    move-object/from16 v6, p2

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Lo/tna;-><init>(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move-object v1, v9

    .line 353
    move-object/from16 v4, p2

    .line 354
    .line 355
    move-object v5, v10

    .line 356
    move-object v6, v12

    .line 357
    invoke-virtual/range {v0 .. v6}, Lo/vna;->l0(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Lo/m64;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_b
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, " has no subtitles, request library lyrics meta"

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    if-eqz p4, :cond_c

    .line 382
    .line 383
    const/16 v15, 0x20

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const-string v13, "library"

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    move-object/from16 v8, p4

    .line 391
    .line 392
    move-object/from16 v9, p3

    .line 393
    .line 394
    move-object/from16 v10, p1

    .line 395
    .line 396
    move-object/from16 v12, p2

    .line 397
    .line 398
    invoke-static/range {v8 .. v16}, Lcom/snaptube/taskManager/task/video/b;->i0(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "oldVideoPath"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "newVideoPath"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lo/vna;->L(Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lo/vna;->L(Ljava/io/File;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "SubtitleManager"

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    array-length v5, v1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_0
    if-ge v8, v5, :cond_4

    .line 60
    .line 61
    aget-object v15, v1, v8

    .line 62
    .line 63
    sget-object v9, Lo/vna;->a:Lo/vna;

    .line 64
    .line 65
    invoke-static {v15}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v15}, Lo/vna;->T(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lo/uq3;->m(Ljava/io/File;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x2

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static {v15, v9, v7, v10, v11}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v14, Ljava/io/File;

    .line 88
    .line 89
    invoke-static {v3}, Lo/uq3;->m(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v4}, Lo/uq3;->m(Ljava/io/File;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v13, 0x4

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v9, v15

    .line 102
    move-object v7, v14

    .line 103
    move-object/from16 v14, v16

    .line 104
    .line 105
    invoke-static/range {v9 .. v14}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v7, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v9, v2, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v10, "renameSubtitles file error, old file:"

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v10, ", new file:"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "renameSubtitles folder error, old folder:"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", new folder:"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v6, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lo/vna;->f:J

    .line 4
    .line 5
    sput-wide v0, Lo/vna;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public final i0(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_subtitles_selected"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0(Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lo/vna;->c:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/vna;->i0(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final k0(Ljava/util/Set;)V
    .locals 0

    .line 1
    sput-object p1, Lo/vna;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Lo/m64;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lo/vna;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v8, Lo/una;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lo/una;-><init>(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Lo/m64;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lo/vna;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final n(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "deleteFolder>> "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SubtitleManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lo/up3;->o(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->L0(II)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "syncQueryLimitSubtitleTasks(...)"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "syncQueryLimitSubtitleTasks>> "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "SubtitleManager"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 67
    .line 68
    sget-object v6, Lo/wna;->a:Lo/wna$a;

    .line 69
    .line 70
    iget-object v7, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "title"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lo/wna$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    iget-wide v5, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "deleteSubtitleDatabaseForVideoTitle>> "

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v4, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    xor-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-static {v3}, Lo/qd1;->J0(Ljava/util/Collection;)[J

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    array-length v3, v2

    .line 134
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->o0([J)V

    .line 139
    .line 140
    .line 141
    :cond_2
    add-int/2addr v0, v1

    .line 142
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->L0(II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public final r(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v0, Lo/vna;->a:Lo/vna;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/vna;->D(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v8, Lo/ona;

    .line 38
    .line 39
    invoke-direct {v8}, Lo/ona;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x1e

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v3, "/"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v10}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string p1, ""

    .line 59
    .line 60
    :goto_2
    return-object p1
.end method

.method public final t(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lo/ws9;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lo/vna;->a:Lo/vna;

    .line 16
    .line 17
    invoke-virtual {v3}, Lo/vna;->G()Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/LyricMetaConfig;->getLanguages()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lo/ji5;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Lo/ws9;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v1, v3, v4}, Lo/dla;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_0
    sget-object v4, Lo/c46;->a:Lo/c46;

    .line 93
    .line 94
    const/16 v10, 0x10

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const-string v7, "not_match_languages"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v5, p2

    .line 101
    move-object v6, p3

    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-static/range {v4 .. v11}, Lo/c46;->j(Lo/c46;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lo/gd1;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p2, Lo/vna;->a:Lo/vna;

    .line 17
    .line 18
    invoke-virtual {p2}, Lo/vna;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Lo/vna;->Q()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lo/ji5;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lo/gd1;->a(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lo/vna;->x(Ljava/util/List;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    return-object v1
.end method

.method public final v(Ljava/util/List;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->n()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    :goto_0
    check-cast v2, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->n()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->h()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    invoke-virtual {p0, v1, v0}, Lo/vna;->u(Ljava/util/List;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    invoke-virtual {p0, v2, p2, p3, p4}, Lo/vna;->t(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final x(Ljava/util/List;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lo/vna;->F(Ljava/lang/String;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "toLowerCase(...)"

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v5, v0

    .line 52
    :goto_0
    invoke-static {v1, v5}, Lo/qd1;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v3, v0

    .line 60
    :goto_1
    check-cast v3, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_4
    const-string v1, "-"

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {p2, v1, v0, v2, v0}, Lo/gla;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lo/vna;->F(Ljava/lang/String;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-static {v7, v1, v0, v2, v0}, Lo/gla;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v7, v0

    .line 116
    :goto_2
    invoke-static {v3, v7}, Lo/qd1;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-static {v6, p2, v7}, Lo/dla;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v6, v7, :cond_5

    .line 134
    .line 135
    :cond_7
    move-object v0, v5

    .line 136
    :cond_8
    check-cast v0, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 137
    .line 138
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final y(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "subtitlesList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectLabel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resultList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lo/qd1;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 35
    .line 36
    sget-object v3, Lo/wna;->a:Lo/wna$a;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lo/wna$a;->b(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    const-string v1, "SubtitleManager"

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-gt v0, p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "findSelectedSubtitle >> \u9009\u62e9\u8fc7\u5b57\u5e55\uff0c\u5339\u914d\u5b57\u5e55\u540d\u79f0 "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_2
    invoke-virtual {p0, p1}, Lo/vna;->D(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "findSelectedSubtitle >> \u9009\u62e9\u8fc7\u5b57\u5e55\uff0c\u515c\u5e95\u5339\u914d "

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lo/vna;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
