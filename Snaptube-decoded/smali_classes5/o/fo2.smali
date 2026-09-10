.class public final Lo/fo2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/fo2;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Lo/bma;

.field public static final f:Ljava/util/Set;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/fo2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/fo2;->a:Lo/fo2;

    .line 7
    .line 8
    const-string v0, "Download/snaptube/download/SnapTube Video"

    .line 9
    .line 10
    const-string v1, "Download/snaptube/download/SnapTube Audio"

    .line 11
    .line 12
    const-string v2, "snaptube/download/SnapTube Audio"

    .line 13
    .line 14
    const-string v3, "snaptube/download/SnapTube Video"

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lo/fo2;->b:[Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo/fo2;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Download/snaptube/download/SnapTube Image"

    .line 29
    .line 30
    const-string v1, "snaptube/download/SnapTube Image"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lo/fo2;->d:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lo/fo2;->f:Ljava/util/Set;

    .line 44
    .line 45
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

.method public static final declared-synchronized A()V
    .locals 2

    .line 1
    const-class v0, Lo/fo2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lo/rz7;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->H2()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    sget-object v1, Lo/fo2;->e:Lo/bma;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lo/bma;->isUnsubscribed()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_3
    sget-object v1, Lo/fo2;->a:Lo/fo2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo/fo2;->B()Lo/bma;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lo/fo2;->e:Lo/bma;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public static final C()Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/fo2;->a:Lo/fo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/fo2;->w()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lo/fo2;->C()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/fo2;Lcom/snaptube/media/model/IMediaFile;ZILjava/lang/Object;)Lo/ia6;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/fo2;->b(Lcom/snaptube/media/model/IMediaFile;Z)Lo/ia6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lo/fo2;Ljava/lang/String;ZJILjava/lang/Object;)Lo/ia6;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/fo2;->e(Ljava/lang/String;ZJ)Lo/ia6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic j(Lo/fo2;Ljava/lang/String;JZJIILjava/lang/Object;)Lo/vf4;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v7, p5

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v9, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v9, p7

    .line 18
    .line 19
    :goto_1
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v4, p2

    .line 22
    move v6, p4

    .line 23
    invoke-virtual/range {v2 .. v9}, Lo/fo2;->i(Ljava/lang/String;JZJI)Lo/vf4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static synthetic o(Lo/fo2;Ljava/lang/String;ZJILjava/lang/Object;)Lo/ia6;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-wide/16 p3, 0x0

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/fo2;->n(Ljava/lang/String;ZJ)Lo/ia6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic s(Lo/fo2;Lo/ia6;ZJILjava/lang/Object;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/fo2;->r(Lo/ia6;ZJ)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final t(Ljava/lang/String;Z)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p0}, Lo/sq4;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    sget-object v0, Lo/fo2;->a:Lo/fo2;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, p0, p1, v1, v2}, Lo/fo2;->e(Ljava/lang/String;ZJ)Lo/ia6;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lo/fo2;->a:Lo/fo2;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, p0, p1, v1, v2}, Lo/fo2;->n(Ljava/lang/String;ZJ)Lo/ia6;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;ZILjava/lang/Object;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lo/fo2;->t(Ljava/lang/String;Z)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lo/td6;->l(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snaptube/media/model/IMediaFile;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p2, :cond_3

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {p2, v0}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/snaptube/media/model/IMediaFile;

    .line 66
    .line 67
    sget-object v1, Lo/fo2;->a:Lo/fo2;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v1, v0, v4, v2, v3}, Lo/fo2;->c(Lo/fo2;Lcom/snaptube/media/model/IMediaFile;ZILjava/lang/Object;)Lo/ia6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public final B()Lo/bma;
    .locals 3

    .line 1
    new-instance v0, Lo/eo2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/eo2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lo/p69;->d(Lrx/d;Lo/m64;ILjava/lang/Object;)Lo/bma;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Lcom/snaptube/media/model/IMediaFile;Z)Lo/ia6;
    .locals 22

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lo/fo2;->h(I)Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v7}, Lo/fo2;->i(Ljava/lang/String;JZJI)Lo/vf4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/vf4;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    move-object/from16 v19, v1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->L()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v1, "getPath(...)"

    .line 65
    .line 66
    invoke-static {v10, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lo/vf4;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :goto_3
    move-object/from16 v17, v1

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->f0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :goto_5
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lo/vf4;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :goto_6
    move-wide v12, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    goto :goto_6

    .line 103
    :goto_7
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lo/vf4;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_5
    :goto_8
    move-object v11, v1

    .line 113
    goto :goto_a

    .line 114
    :cond_6
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->y0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_8

    .line 119
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->v0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->A()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v20

    .line 135
    new-instance v7, Lo/ia6;

    .line 136
    .line 137
    move-object v9, v7

    .line 138
    invoke-direct/range {v9 .. v21}, Lo/ia6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Lo/vf4;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_b

    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    :goto_b
    invoke-virtual {v7, v0}, Lo/ia6;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "scan ==> "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "DownloadRestoreScanner"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lo/fo2;->a:Lo/fo2;

    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    const/4 v0, 0x0

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    move-object v2, v7

    .line 181
    move/from16 v3, p2

    .line 182
    .line 183
    move-object v9, v7

    .line 184
    move-object v7, v0

    .line 185
    invoke-static/range {v1 .. v7}, Lo/fo2;->s(Lo/fo2;Lo/ia6;ZJILjava/lang/Object;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 186
    .line 187
    .line 188
    return-object v9
.end method

.method public final d(Lcom/snaptube/media/model/IMediaFile;Z)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 20

    .line 1
    const-string v0, "mediaFile"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ne v2, v10, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    move-wide v11, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->v0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object/from16 v15, p0

    .line 47
    .line 48
    invoke-virtual {v15, v2}, Lo/fo2;->h(I)Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move-wide v4, v11

    .line 60
    move/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v9}, Lo/fo2;->i(Ljava/lang/String;JZJI)Lo/vf4;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    sget-object v2, Lo/cf2;->a:Lo/cf2;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lo/cf2;->l(Ljava/lang/String;)Lo/re2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object/from16 v17, v16

    .line 80
    .line 81
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v10, :cond_2

    .line 86
    .line 87
    move-object v13, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    if-eqz v14, :cond_4

    .line 90
    .line 91
    invoke-virtual {v14}, Lo/vf4;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    :goto_3
    move-object v13, v2

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->L()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Lo/re2;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object/from16 v13, v16

    .line 114
    .line 115
    :goto_5
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    if-eqz v14, :cond_6

    .line 118
    .line 119
    invoke-virtual {v14}, Lo/vf4;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    cmp-long v6, v4, v2

    .line 124
    .line 125
    if-lez v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v14}, Lo/vf4;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    :goto_6
    move-wide v4, v2

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmp-long v6, v4, v2

    .line 138
    .line 139
    if-lez v6, :cond_7

    .line 140
    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    if-eqz v17, :cond_8

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Lo/re2;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    cmp-long v6, v4, v2

    .line 153
    .line 154
    if-lez v6, :cond_8

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Lo/re2;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    goto :goto_6

    .line 166
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v2, v10, :cond_a

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    sget-object v2, Lo/vw5;->a:Lo/vw5;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lo/vw5;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_8
    move-object v6, v2

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    invoke-static {v0}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_8

    .line 187
    :cond_a
    invoke-static {v0}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_8

    .line 192
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v10, :cond_b

    .line 197
    .line 198
    new-instance v2, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    :goto_a
    move-wide/from16 v18, v2

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->A()Ljava/util/Date;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    goto :goto_a

    .line 219
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v14, :cond_d

    .line 224
    .line 225
    invoke-virtual {v14}, Lo/vf4;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_c
    :goto_c
    move-object v9, v2

    .line 233
    goto :goto_e

    .line 234
    :cond_d
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->f0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_c

    .line 239
    .line 240
    if-eqz v17, :cond_e

    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Lo/re2;->f()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_c

    .line 247
    :cond_e
    move-object/from16 v9, v16

    .line 248
    .line 249
    :goto_e
    if-eqz v14, :cond_10

    .line 250
    .line 251
    invoke-virtual {v14}, Lo/vf4;->g()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_f

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_f
    move-object v3, v2

    .line 259
    goto :goto_10

    .line 260
    :cond_10
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->y0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    if-eqz v17, :cond_12

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Lo/re2;->i()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_11
    move-object v3, v1

    .line 273
    goto :goto_10

    .line 274
    :cond_12
    move-object/from16 v3, v16

    .line 275
    .line 276
    :goto_10
    new-instance v7, Lo/ia6;

    .line 277
    .line 278
    move-object v1, v7

    .line 279
    move-object v2, v0

    .line 280
    move-object v0, v7

    .line 281
    move-wide v7, v11

    .line 282
    move-object v11, v13

    .line 283
    move-wide/from16 v12, v18

    .line 284
    .line 285
    invoke-direct/range {v1 .. v13}, Lo/ia6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    if-eqz v14, :cond_13

    .line 289
    .line 290
    invoke-virtual {v14}, Lo/vf4;->e()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    :cond_13
    move-object/from16 v1, v16

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lo/ia6;->l(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    if-eqz v17, :cond_14

    .line 300
    .line 301
    sget-object v1, Lo/cf2;->a:Lo/cf2;

    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Lo/cf2;->h(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    const/16 v18, 0x4

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    move-object/from16 v13, p0

    .line 317
    .line 318
    move-object v14, v0

    .line 319
    move/from16 v15, p2

    .line 320
    .line 321
    invoke-static/range {v13 .. v19}, Lo/fo2;->s(Lo/fo2;Lo/ia6;ZJILjava/lang/Object;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method

.method public final e(Ljava/lang/String;ZJ)Lo/ia6;
    .locals 20

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lo/fo2;->z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v14, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v14

    .line 13
    :cond_0
    new-instance v11, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    const/16 v8, 0x18

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move-wide v2, v15

    .line 47
    move/from16 v4, p2

    .line 48
    .line 49
    invoke-static/range {v0 .. v9}, Lo/fo2;->j(Lo/fo2;Ljava/lang/String;JZJIILjava/lang/Object;)Lo/vf4;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    if-nez v17, :cond_2

    .line 54
    .line 55
    sget-object v0, Lo/cf2;->a:Lo/cf2;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lo/cf2;->l(Ljava/lang/String;)Lo/re2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v14

    .line 63
    :goto_0
    invoke-static/range {p1 .. p1}, Lo/sq4;->b(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v9, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v9, v1, :cond_3

    .line 72
    .line 73
    return-object v14

    .line 74
    :cond_3
    if-eqz v13, :cond_4

    .line 75
    .line 76
    sget-object v1, Lo/vw5;->a:Lo/vw5;

    .line 77
    .line 78
    invoke-virtual {v1, v10}, Lo/vw5;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    move-object v5, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    const-string v1, ""

    .line 90
    .line 91
    if-eqz v17, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {v17 .. v17}, Lo/vf4;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    move-object v8, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lo/re2;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object v8, v1

    .line 110
    :goto_5
    if-eqz v17, :cond_8

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Lo/vf4;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :goto_6
    move-wide v3, v2

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Lo/re2;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_7
    if-eqz v17, :cond_a

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Lo/vf4;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    :cond_a
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0}, Lo/re2;->i()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    move-object v2, v1

    .line 144
    :cond_c
    :goto_8
    if-eqz v17, :cond_e

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Lo/vf4;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_d

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move-object v12, v6

    .line 154
    goto :goto_b

    .line 155
    :cond_e
    :goto_9
    if-eqz v0, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0}, Lo/re2;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    move-object v0, v14

    .line 163
    :goto_a
    if-nez v0, :cond_10

    .line 164
    .line 165
    move-object v12, v1

    .line 166
    goto :goto_b

    .line 167
    :cond_10
    move-object v12, v0

    .line 168
    :goto_b
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    new-instance v11, Lo/ia6;

    .line 173
    .line 174
    move-object v0, v11

    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    move-wide v6, v15

    .line 178
    move-object v10, v12

    .line 179
    move-object v15, v11

    .line 180
    move-wide/from16 v11, v18

    .line 181
    .line 182
    invoke-direct/range {v0 .. v12}, Lo/ia6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    if-eqz v17, :cond_11

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Lo/vf4;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    :cond_11
    invoke-virtual {v15, v14}, Lo/ia6;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "orphan disk scan ==> "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "DownloadRestoreScanner"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lo/fo2;->a:Lo/fo2;

    .line 217
    .line 218
    move-wide/from16 v1, p3

    .line 219
    .line 220
    invoke-virtual {v0, v15, v13, v1, v2}, Lo/fo2;->r(Lo/ia6;ZJ)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 221
    .line 222
    .line 223
    return-object v15

    .line 224
    :cond_12
    :goto_c
    return-object v14
.end method

.method public final g(I)Lcom/phoenix/download/DownloadInfo$ContentType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/phoenix/download/DownloadInfo$ContentType;->UNKNOWN:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/phoenix/download/DownloadInfo$ContentType;->VIDEO:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/phoenix/download/DownloadInfo$ContentType;->AUDIO:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lcom/phoenix/download/DownloadInfo$ContentType;->IMAGE:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final h(I)Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->IMAGE:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;JZJI)Lo/vf4;
    .locals 6

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    sget-object p4, Lo/vw5;->a:Lo/vw5;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Lo/vw5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p4

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lo/gm2;->a:Lo/gm2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/gm2;->f(Ljava/lang/String;)Lo/vf4;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-nez p4, :cond_4

    .line 25
    .line 26
    sget-object p4, Lo/jo2;->a:Lo/jo2;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lo/jo2;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    const-string p4, "."

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p1, p4, v1, v2, v1}, Lo/gla;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lo/gm2;->g(Ljava/lang/String;J)Lo/vf4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object p4, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p4, v1

    .line 49
    :goto_1
    if-nez p4, :cond_4

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p1, p5, v2

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    if-ltz p7, :cond_3

    .line 58
    .line 59
    move-wide v1, p2

    .line 60
    move-wide v3, p5

    .line 61
    move v5, p7

    .line 62
    invoke-virtual/range {v0 .. v5}, Lo/gm2;->h(JJI)Lo/vf4;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p4, v1

    .line 68
    :cond_4
    :goto_2
    return-object p4
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/fo2;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/fo2;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/fo2;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;ZJ)Lo/ia6;
    .locals 18

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    new-instance v11, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v14

    .line 14
    const/16 v8, 0x18

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-wide v2, v14

    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lo/fo2;->j(Lo/fo2;Ljava/lang/String;JZJIILjava/lang/Object;)Lo/vf4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Lo/cf2;->a:Lo/cf2;

    .line 35
    .line 36
    invoke-virtual {v2, v10}, Lo/cf2;->l(Ljava/lang/String;)Lo/re2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    :goto_0
    if-eqz v13, :cond_1

    .line 43
    .line 44
    sget-object v3, Lo/vw5;->a:Lo/vw5;

    .line 45
    .line 46
    invoke-virtual {v3, v10}, Lo/vw5;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    move-object v5, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, ""

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lo/vf4;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    :goto_3
    move-object v8, v4

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lo/re2;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v8, v3

    .line 78
    :goto_5
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/vf4;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    move-object v3, v4

    .line 88
    goto :goto_7

    .line 89
    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Lo/re2;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_7
    :goto_7
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Lo/vf4;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move-object v12, v0

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    .line 107
    .line 108
    invoke-virtual {v2}, Lo/re2;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_a
    if-nez v1, :cond_b

    .line 113
    .line 114
    move-object v12, v10

    .line 115
    goto :goto_9

    .line 116
    :cond_b
    move-object v12, v1

    .line 117
    :goto_9
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    new-instance v11, Lo/ia6;

    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    move-object v0, v11

    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    move-wide v3, v6

    .line 131
    move-wide v6, v14

    .line 132
    move-object v10, v12

    .line 133
    move-object v14, v11

    .line 134
    move-wide/from16 v11, v16

    .line 135
    .line 136
    invoke-direct/range {v0 .. v12}, Lo/ia6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "scan ==> "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "DownloadRestoreScanner"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lo/fo2;->a:Lo/fo2;

    .line 162
    .line 163
    move-wide/from16 v1, p3

    .line 164
    .line 165
    invoke-virtual {v0, v14, v13, v1, v2}, Lo/fo2;->r(Lo/ia6;ZJ)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 166
    .line 167
    .line 168
    return-object v14
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "originPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/fo2;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v6, v0, v3

    .line 16
    .line 17
    invoke-static {p1, v6, v2, v5, v4}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lo/fo2;->d:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    aget-object v6, v0, v3

    .line 34
    .line 35
    invoke-static {p1, v6, v2, v5, v4}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v0, Lo/jo2;->a:Lo/jo2;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo/jo2;->q(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x1

    .line 54
    :cond_4
    return v2
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lo/jcb;->a:Lo/jcb;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/jcb;->l(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "isTrashedFile="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", path="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "DownloadRestoreScanner"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final r(Lo/ia6;ZJ)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo/ia6;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 26
    .line 27
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_WEBM_MP3:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-virtual {p1}, Lo/ia6;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    if-eqz p2, :cond_6

    .line 55
    .line 56
    sget-object v1, Lo/vw5;->a:Lo/vw5;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/ia6;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lo/vw5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    return-object v2

    .line 79
    :cond_6
    :goto_2
    sget-object v1, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->a:Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;

    .line 80
    .line 81
    invoke-virtual {p1}, Lo/ia6;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->u(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lo/ia6;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 100
    .line 101
    :cond_7
    invoke-virtual {p1}, Lo/ia6;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->U(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lo/ia6;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lo/fo2;->a:Lo/fo2;

    .line 116
    .line 117
    invoke-virtual {p1}, Lo/ia6;->g()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1, v3}, Lo/fo2;->h(I)Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 126
    .line 127
    invoke-virtual {p1}, Lo/ia6;->g()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v1, v3}, Lo/fo2;->g(I)Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 136
    .line 137
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 138
    .line 139
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 140
    .line 141
    invoke-virtual {p1}, Lo/ia6;->e()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iput-wide v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 146
    .line 147
    invoke-virtual {p1}, Lo/ia6;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Lo/ia6;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Lo/ia6;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    iput-wide v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 164
    .line 165
    invoke-virtual {p1}, Lo/ia6;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const/16 v1, 0x3e8

    .line 170
    .line 171
    int-to-long v5, v1

    .line 172
    div-long/2addr v3, v5

    .line 173
    iput-wide v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->u:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Lo/ia6;->k()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v1, 0x64

    .line 185
    .line 186
    iput v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 187
    .line 188
    iput-boolean p2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 189
    .line 190
    invoke-virtual {p1}, Lo/ia6;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-static {v1}, Lo/fka;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const-string v2, "is_write_lyric"

    .line 203
    .line 204
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v2, v1

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t0:Z

    .line 216
    .line 217
    iput-wide p3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 218
    .line 219
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->w0(Lcom/snaptube/taskManager/datasets/TaskInfo;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p3

    .line 223
    const-wide/16 v1, 0x0

    .line 224
    .line 225
    cmp-long v3, p3, v1

    .line 226
    .line 227
    if-lez v3, :cond_a

    .line 228
    .line 229
    if-nez p2, :cond_a

    .line 230
    .line 231
    sget-boolean p2, Lo/fo2;->g:Z

    .line 232
    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    sget-object p2, Lo/fo2;->f:Ljava/util/Set;

    .line 236
    .line 237
    invoke-virtual {p1}, Lo/ia6;->h()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {p1}, Lo/ia6;->h()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p0, p2}, Lo/fo2;->y(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_3
    if-lez v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1}, Lo/ia6;->h()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3}, Lcom/snaptube/premium/app/PhoenixApplication;->D()Lo/rq4;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    if-eqz p2, :cond_b

    .line 275
    .line 276
    if-eqz p3, :cond_b

    .line 277
    .line 278
    :try_start_0
    invoke-interface {p3, p2}, Lo/rq4;->J(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lrx/c;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Lo/c79;->e(Lrx/c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catchall_0
    move-exception p2

    .line 287
    invoke-virtual {p1}, Lo/ia6;->h()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string p4, "insertMediaFileWithTaskInfo failed path="

    .line 297
    .line 298
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p1, " e="

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, "DownloadRestoreScanner"

    .line 317
    .line 318
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_4
    return-object v0

    .line 322
    :cond_c
    :goto_5
    return-object v2
.end method

.method public final v(Ljava/io/File;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final w()V
    .locals 19

    .line 1
    const-string v0, "==> scan start"

    .line 2
    .line 3
    const-string v1, "DownloadRestoreScanner"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lo/fo2;->g:Z

    .line 10
    .line 11
    sget-object v2, Lo/fo2;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo/gm2;->i()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    sget-object v7, Lo/fo2;->b:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v8, v7

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_0
    if-ge v9, v8, :cond_0

    .line 48
    .line 49
    aget-object v10, v7, v9

    .line 50
    .line 51
    sget-object v11, Lo/fo2;->a:Lo/fo2;

    .line 52
    .line 53
    new-instance v12, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v12, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v12}, Lo/fo2;->v(Ljava/io/File;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object/from16 v4, p0

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v9, "mediaPathList >>"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v1, v7}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/16 v8, 0x64

    .line 102
    .line 103
    if-le v7, v8, :cond_1

    .line 104
    .line 105
    invoke-static {v4, v8}, Lo/jo5;->a(Ljava/util/List;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v8}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v5, v8}, Lo/fo2;->x(Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v6, v5, v4}, Lo/fo2;->x(Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v9, "mediaBakList >>"

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v1, v7}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lo/qd1;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v9, v7

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v8, Lo/fo2;->a:Lo/fo2;

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Lo/fo2;->z(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_3

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_3

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Lo/fo2;->p(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_3

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Lo/fo2;->q(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_3

    .line 205
    .line 206
    invoke-static {v9}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v7, :cond_3

    .line 211
    .line 212
    const/4 v13, 0x4

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    invoke-static/range {v8 .. v14}, Lo/fo2;->f(Lo/fo2;Ljava/lang/String;ZJILjava/lang/Object;)Lo/ia6;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_3

    .line 222
    .line 223
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-static {}, Lo/td6;->j()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const/4 v6, 0x0

    .line 243
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v8, "lockMediaFiles >>"

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v1, v6}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v6, 0xa

    .line 264
    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    new-instance v7, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v4, v6}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lcom/snaptube/media/model/IMediaFile;

    .line 291
    .line 292
    invoke-interface {v8}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-ne v9, v0, :cond_6

    .line 297
    .line 298
    sget-object v10, Lo/fo2;->a:Lo/fo2;

    .line 299
    .line 300
    invoke-interface {v8}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string v8, "getPath(...)"

    .line 305
    .line 306
    invoke-static {v11, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v15, 0x4

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    const-wide/16 v13, 0x0

    .line 314
    .line 315
    invoke-static/range {v10 .. v16}, Lo/fo2;->o(Lo/fo2;Ljava/lang/String;ZJILjava/lang/Object;)Lo/ia6;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    goto :goto_5

    .line 320
    :cond_6
    sget-object v9, Lo/fo2;->a:Lo/fo2;

    .line 321
    .line 322
    invoke-static {v8}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v8, v0}, Lo/fo2;->b(Lcom/snaptube/media/model/IMediaFile;Z)Lo/ia6;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :goto_5
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    sget-object v4, Lo/fo2;->d:[Ljava/lang/String;

    .line 334
    .line 335
    array-length v7, v4

    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_6
    if-ge v8, v7, :cond_b

    .line 338
    .line 339
    aget-object v9, v4, v8

    .line 340
    .line 341
    sget-object v10, Lo/fo2;->a:Lo/fo2;

    .line 342
    .line 343
    new-instance v11, Ljava/io/File;

    .line 344
    .line 345
    invoke-direct {v11, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v11}, Lo/fo2;->v(Ljava/io/File;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    new-instance v10, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    :cond_8
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_9

    .line 366
    .line 367
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    move-object v12, v11

    .line 372
    check-cast v12, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v12}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const-string v14, "getFileExtension(...)"

    .line 379
    .line 380
    invoke-static {v13, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 384
    .line 385
    const-string v15, "ENGLISH"

    .line 386
    .line 387
    invoke-static {v14, v15}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const-string v14, "toLowerCase(...)"

    .line 395
    .line 396
    invoke-static {v13, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v14, "meta"

    .line 400
    .line 401
    invoke-static {v13, v14}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-nez v13, :cond_8

    .line 406
    .line 407
    sget-object v13, Lo/fo2;->a:Lo/fo2;

    .line 408
    .line 409
    invoke-virtual {v13, v12}, Lo/fo2;->q(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_8

    .line 414
    .line 415
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {v10, v6}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_a

    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    move-object v13, v11

    .line 443
    check-cast v13, Ljava/lang/String;

    .line 444
    .line 445
    sget-object v12, Lo/fo2;->a:Lo/fo2;

    .line 446
    .line 447
    const/16 v17, 0x6

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const-wide/16 v15, 0x0

    .line 453
    .line 454
    invoke-static/range {v12 .. v18}, Lo/fo2;->o(Lo/fo2;Ljava/lang/String;ZJILjava/lang/Object;)Lo/ia6;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_a
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    xor-int/2addr v0, v3

    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    sget-object v0, Lo/oa6;->a:Lo/oa6;

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Lo/oa6;->f(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 482
    .line 483
    sget-object v3, Lo/fo2;->f:Ljava/util/Set;

    .line 484
    .line 485
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    .line 487
    .line 488
    move-object/from16 v4, p0

    .line 489
    .line 490
    :try_start_1
    invoke-virtual {v4, v0}, Lo/fo2;->y(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->t5()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/16 v5, 0x4e8

    .line 504
    .line 505
    invoke-virtual {v0, v5}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 506
    .line 507
    .line 508
    const-string v0, "<== scan end"

    .line 509
    .line 510
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    .line 512
    .line 513
    sput-boolean v2, Lo/fo2;->g:Z

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    :goto_9
    sput-boolean v2, Lo/fo2;->g:Z

    .line 521
    .line 522
    sget-object v1, Lo/fo2;->f:Ljava/util/Set;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 525
    .line 526
    .line 527
    throw v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "restore"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/wandoujia/base/utils/MediaScanUtil;->g(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pls"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
