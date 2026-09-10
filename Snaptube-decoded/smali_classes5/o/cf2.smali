.class public final Lo/cf2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cf2;

.field public static b:Lo/uh6;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cf2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cf2;->a:Lo/cf2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "synchronizedSet(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/cf2;->c:Ljava/util/Set;

    .line 23
    .line 24
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

.method public static synthetic a(Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cf2;->n(Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cf2;->p(Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/cf2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/cf2;->m(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 2

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "extract_audio"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 27
    .line 28
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->APK:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p0, v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lo/rz7;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method public static final n(Ljava/util/List;)Lo/xhb;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/media/model/IMediaFile;

    .line 21
    .line 22
    sget-object v2, Lo/cf2;->a:Lo/cf2;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lo/cf2;->d(Lcom/snaptube/media/model/IMediaFile;)Lo/re2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lo/cf2;->a:Lo/cf2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/cf2;->j()Lo/ue2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v0}, Lo/ue2;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final p(Ljava/util/List;)Lo/xhb;
    .locals 3

    .line 1
    sget-object v0, Lo/cf2;->a:Lo/cf2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/cf2;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 26
    .line 27
    sget-object v2, Lo/cf2;->a:Lo/cf2;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lo/cf2;->e(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/re2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lo/cf2;->a:Lo/cf2;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo/cf2;->j()Lo/ue2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, v0}, Lo/ue2;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/snaptube/media/model/IMediaFile;)Lo/re2;
    .locals 19

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "getDisplayName(...)"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->v0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->P()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->y0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_0
    move-object v13, v0

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 v15, p0

    .line 44
    .line 45
    invoke-virtual {v15, v0}, Lo/cf2;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->f0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "getReferrerUrl(...)"

    .line 54
    .line 55
    invoke-static {v5, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/snaptube/media/model/IMediaFile;->t0()Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    new-instance v18, Lo/re2;

    .line 63
    .line 64
    move-object/from16 v0, v18

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move/from16 v15, v17

    .line 71
    .line 72
    invoke-direct/range {v0 .. v16}, Lo/re2;-><init>(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v18
.end method

.method public final e(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/re2;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide v12, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static/range {p1 .. p1}, Lo/cf2;->f(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    sget-object v1, Lo/cf2;->c:Ljava/util/Set;

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v9, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "title"

    .line 46
    .line 47
    invoke-static {v9, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v8, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v8, v1

    .line 61
    :goto_2
    iget-wide v10, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v14, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 68
    .line 69
    instance-of v1, v0, Lcom/snaptube/taskManager/datasets/a;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lcom/snaptube/taskManager/datasets/a;

    .line 75
    .line 76
    :cond_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v1, v2, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object/from16 v16, v1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    :goto_4
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    iget-boolean v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 99
    .line 100
    new-instance v2, Lo/re2;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    const/16 v20, 0x800

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move/from16 v18, v0

    .line 112
    .line 113
    invoke-direct/range {v3 .. v21}, Lo/re2;-><init>(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILo/b72;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v2
.end method

.method public final g(I)I
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
    sget-object p1, Lo/fk6;->a:Lo/fk6$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/fk6$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lo/fk6;->a:Lo/fk6$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/fk6$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lo/fk6;->a:Lo/fk6$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/fk6$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lo/fk6;->a:Lo/fk6$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/fk6$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "records"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/cf2;->j()Lo/ue2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lo/ue2;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "delete_record"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lcom/wandoujia/base/utils/MediaScanUtil;->g(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j()Lo/ue2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->Q()Lo/ue2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "deleteRecordDataSource(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lo/cf2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cf2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cf2;->b:Lo/uh6;

    .line 7
    .line 8
    invoke-static {v0}, Lo/td6;->o(Lo/uh6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;)Lo/re2;
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/cf2;->j()Lo/ue2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lo/ue2;->e(Ljava/lang/String;)Lo/re2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lo/af2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/af2;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, p1, v1}, Lo/p69;->d(Lrx/d;Lo/m64;ILjava/lang/Object;)Lo/bma;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/bf2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/bf2;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0, p1, v1}, Lo/p69;->d(Lrx/d;Lo/m64;ILjava/lang/Object;)Lo/bma;

    .line 14
    .line 15
    .line 16
    return-void
.end method
