.class public final Lo/dt2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dt2;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lo/dt2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dt2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dt2;->a:Lo/dt2;

    .line 7
    .line 8
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v4, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->WARNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v6, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v9, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 53
    .line 54
    invoke-static {v9, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 59
    .line 60
    invoke-static {v10, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 65
    .line 66
    invoke-static {v11, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v11, 0x7

    .line 71
    new-array v11, v11, [Lkotlin/Pair;

    .line 72
    .line 73
    aput-object v0, v11, v1

    .line 74
    .line 75
    aput-object v2, v11, v3

    .line 76
    .line 77
    aput-object v4, v11, v5

    .line 78
    .line 79
    aput-object v6, v11, v7

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v9, v11, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v10, v11, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v11, v0

    .line 89
    .line 90
    invoke-static {v11}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lo/dt2;->b:Ljava/util/Map;

    .line 95
    .line 96
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

.method public static synthetic a(Lo/ws2;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/dt2;->s(Lo/ws2;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/snaptube/premium/files/pojo/DownloadData;Lcom/snaptube/premium/files/pojo/DownloadData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/dt2;->u(Lcom/snaptube/premium/files/pojo/DownloadData;Lcom/snaptube/premium/files/pojo/DownloadData;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/dt2;Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;IILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/dt2;->c(Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lo/ws2;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x465

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x471

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x4e9

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Long>"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lo/ws2;->e(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Lo/ws2;->d()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final u(Lcom/snaptube/premium/files/pojo/DownloadData;Lcom/snaptube/premium/files/pojo/DownloadData;)I
    .locals 4

    .line 1
    sget-object v0, Lo/dt2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_1
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v0, v1, p0, p1}, Lo/n85;->j(JJ)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sub-int p0, v1, v2

    .line 78
    .line 79
    :goto_1
    return p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;I)Ljava/lang/Integer;
    .locals 6

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 26
    .line 27
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lo/dt2;->f(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/dt2;->e(Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    if-gez p3, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sget-object v1, Lo/dt2;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    add-int/lit8 v4, v2, 0x1

    .line 97
    .line 98
    if-gez v2, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lo/hd1;->t()V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 104
    .line 105
    sget-object v5, Lo/dt2;->b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 122
    .line 123
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v3, 0x3

    .line 137
    :goto_2
    if-gt v0, v3, :cond_7

    .line 138
    .line 139
    move p3, v2

    .line 140
    :cond_7
    move v2, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final e(Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method public final f(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "downloadDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lo/hd1;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 27
    .line 28
    sget-object v3, Lo/dt2;->a:Lo/dt2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Lo/dt2;->m(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lo/dt2;->t(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final i(Ljava/util/List;J)I
    .locals 4

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v3, v1, p2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    :goto_1
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo/dt2;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/util/List;)Z
    .locals 5

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 23
    .line 24
    sget-object v3, Lo/dt2;->a:Lo/dt2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 41
    .line 42
    const-string v4, "status"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lo/dt2;->n(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    return v1
.end method

.method public final l(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final m(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lo/dt2;->l(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method public final n(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "idList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lo/dt2;->a:Lo/dt2;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lo/dt2;->q(Ljava/util/List;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-object p3, Lo/dt2;->a:Lo/dt2;

    .line 59
    .line 60
    invoke-virtual {p3, p1, v0, v1}, Lo/dt2;->p(Ljava/util/List;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final p(Ljava/util/List;J)Z
    .locals 5

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v2, p2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 34
    .line 35
    invoke-static {p1}, Lo/eeb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final q(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 37
    .line 38
    invoke-static {p1}, Lo/eeb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final r(Lo/ws2;)Lo/bma;
    .locals 5

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x4e9

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x471

    .line 14
    .line 15
    const/16 v4, 0x465

    .line 16
    .line 17
    filled-new-array {v3, v4, v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "observeOn(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo/ct2;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lo/ct2;-><init>(Lo/ws2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/bt2;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/bt2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;Z)Lkotlin/Pair;
    .locals 9

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v3, v5, v7

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, -0x1

    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    if-ltz v2, :cond_7

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lt v2, v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 85
    .line 86
    invoke-interface {v6}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v6, v6, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 95
    .line 96
    if-ne v5, v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 103
    .line 104
    invoke-interface {v5}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 119
    .line 120
    invoke-interface {v6}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v6, v6, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lcom/snaptube/premium/files/pojo/DownloadData;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p3, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    const/4 v0, 0x1

    .line 151
    if-le p3, v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lo/dt2;->t(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    cmp-long p3, v5, v7

    .line 181
    .line 182
    if-nez p3, :cond_4

    .line 183
    .line 184
    move v4, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p1, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_7
    :goto_4
    return-object v0
.end method
