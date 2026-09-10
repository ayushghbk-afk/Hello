.class public final Lcom/snaptube/player_guide/view/PreDownloadHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/player_guide/view/PreDownloadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/player_guide/view/PreDownloadHelper;

    invoke-direct {v0}, Lcom/snaptube/player_guide/view/PreDownloadHelper;-><init>()V

    sput-object v0, Lcom/snaptube/player_guide/view/PreDownloadHelper;->a:Lcom/snaptube/player_guide/view/PreDownloadHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/uc4;->y(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/snaptube/player_guide/view/PreDownloadHelper;->b(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->G0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "syncQueryFinishedApkTasks(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 37
    .line 38
    instance-of v4, v3, Lcom/snaptube/taskManager/datasets/a;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/snaptube/taskManager/datasets/a;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    sget-object v6, Lo/kq;->b:Lo/kq$a;

    .line 60
    .line 61
    invoke-virtual {v6}, Lo/kq$a;->a()Lo/kq;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lo/kq;->p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-static {v5, v6, v7, v8, v0}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x1

    .line 76
    if-ne v5, v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v5, v2

    .line 92
    check-cast v5, Lcom/snaptube/taskManager/datasets/a;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/snaptube/taskManager/datasets/a;->getVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "getVersion(...)"

    .line 99
    .line 100
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, Lcom/snaptube/taskManager/datasets/a;->getVersion()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v5, v4, :cond_1

    .line 131
    .line 132
    :cond_3
    :goto_1
    move-object v2, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return-object v2

    .line 135
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final declared-synchronized c()V
    .locals 8

    .line 1
    const-class v0, Lcom/snaptube/player_guide/view/PreDownloadHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lo/j87;->G(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "PreDownloadHelper"

    .line 15
    .line 16
    const-string v2, "\u975e Wifi \u4e0b\u4e0d\u8fdb\u884c\u9759\u9ed8\u4e0b\u8f7d"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    sget-object v1, Lo/hc;->a:Lo/hc$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/hc$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "PreDownloadHelper"

    .line 34
    .line 35
    const-string v2, "\u4e0d\u662f\u65b0\u624b\u671f\u4e0d\u8fdb\u884c\u9759\u9ed8\u4e0b\u8f7d"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_2
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lcom/snaptube/player_guide/view/PreDownloadHelper$preDownloadApk$1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v5, v1}, Lcom/snaptube/player_guide/view/PreDownloadHelper$preDownloadApk$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v1
.end method
