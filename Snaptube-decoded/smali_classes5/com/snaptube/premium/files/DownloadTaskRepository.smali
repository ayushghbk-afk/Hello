.class public final Lcom/snaptube/premium/files/DownloadTaskRepository;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/DownloadTaskRepository$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/files/DownloadTaskRepository$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/files/DownloadTaskRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/DownloadTaskRepository$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/files/DownloadTaskRepository;->a:Lcom/snaptube/premium/files/DownloadTaskRepository$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->C0(Lo/e12;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lo/dua;->i(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "toAlbumInfoList(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final C()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lo/oa6;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final D(Lcom/snaptube/premium/files/DownloadTaskRepository;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/files/DownloadTaskRepository;->p(Landroid/content/Context;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/DownloadTaskRepository;->o(Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getFilePath(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/files/DownloadTaskRepository;->u(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->E0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "syncQueryDownloadingFiles(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->p0:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p2}, Lo/eeb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0}, Lo/dua;->i(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "toAlbumInfoList(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-static {p2, v0}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 139
    .line 140
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/DownloadTaskRepository;->M(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    return-object p1
.end method

.method public static final E(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final G(Lcom/snaptube/premium/files/DownloadTaskRepository;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lo/oa6;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo/ia6;

    .line 31
    .line 32
    invoke-virtual {v2}, Lo/ia6;->m()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/files/DownloadTaskRepository;->M(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public static synthetic I(Lcom/snaptube/premium/files/DownloadTaskRepository;Lo/e12;ZILjava/lang/Object;)Lrx/c;
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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/DownloadTaskRepository;->H(Lo/e12;Z)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final J(Lo/e12;Lcom/snaptube/premium/files/DownloadTaskRepository;Z)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->C0(Lo/e12;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lo/e12;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lo/e12;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/e12;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lo/e12;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-virtual {p0, v1}, Lo/e12;->e(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Lo/dua;->i(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "toAlbumInfoList(...)"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "getFilePath(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/files/DownloadTaskRepository;->u(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1, p0}, Lcom/snaptube/premium/files/DownloadTaskRepository;->p(Landroid/content/Context;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->E0()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "syncQueryDownloadingFiles(...)"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 130
    .line 131
    iget-boolean v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->p0:Z

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {p2}, Lo/dua;->i(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object p0
.end method

.method public static final K(Lcom/snaptube/premium/files/DownloadTaskRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/DownloadTaskRepository;->N(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final L(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
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

.method public static synthetic a(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/DownloadTaskRepository;->t(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/DownloadTaskRepository;->q(Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/premium/files/DownloadTaskRepository;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/DownloadTaskRepository;->G(Lcom/snaptube/premium/files/DownloadTaskRepository;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/snaptube/premium/files/DownloadTaskRepository;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/DownloadTaskRepository;->D(Lcom/snaptube/premium/files/DownloadTaskRepository;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/DownloadTaskRepository;->E(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/DownloadTaskRepository;->s(Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/snaptube/premium/files/DownloadTaskRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/DownloadTaskRepository;->K(Lcom/snaptube/premium/files/DownloadTaskRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/files/DownloadTaskRepository;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lo/e12;Lcom/snaptube/premium/files/DownloadTaskRepository;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/DownloadTaskRepository;->J(Lo/e12;Lcom/snaptube/premium/files/DownloadTaskRepository;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/DownloadTaskRepository;->L(Lo/o64;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLcom/snaptube/premium/files/DownloadTaskRepository;)Lcom/snaptube/premium/files/pojo/DownloadData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/DownloadTaskRepository;->w(JLcom/snaptube/premium/files/DownloadTaskRepository;)Lcom/snaptube/premium/files/pojo/DownloadData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/files/DownloadTaskRepository;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/DownloadTaskRepository;->r(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/files/DownloadTaskRepository;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final q(Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "DownloadTaskRepository"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final r(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Ljava/util/List;)Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo/td6;->p(Ljava/util/List;Z)I

    .line 3
    .line 4
    .line 5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final t(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(JLcom/snaptube/premium/files/DownloadTaskRepository;)Lcom/snaptube/premium/files/pojo/DownloadData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->R0(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->W()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "toAlbumInfo(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/snaptube/premium/files/DownloadTaskRepository;->M(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final y()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->E0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "syncQueryDownloadingFiles(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo/nt5;->e:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/files/DownloadTaskRepository;->a:Lcom/snaptube/premium/files/DownloadTaskRepository$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/files/DownloadTaskRepository$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final A()Lrx/c;
    .locals 4

    .line 1
    new-instance v0, Lo/ip2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ip2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lo/p69;->g(Lrx/d;Lo/m64;ILjava/lang/Object;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lo/jp2;

    .line 13
    .line 14
    invoke-direct {v3}, Lo/jp2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v2, v1}, Lo/p69;->g(Lrx/d;Lo/m64;ILjava/lang/Object;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lo/kp2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lo/kp2;-><init>(Lcom/snaptube/premium/files/DownloadTaskRepository;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lo/lp2;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lo/lp2;-><init>(Lo/c74;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lrx/c;->S0(Lrx/c;Lrx/c;Lo/j64;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "zip(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final F()Lrx/c;
    .locals 3

    .line 1
    new-instance v0, Lo/pp2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/pp2;-><init>(Lcom/snaptube/premium/files/DownloadTaskRepository;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lo/p69;->g(Lrx/d;Lo/m64;ILjava/lang/Object;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final H(Lo/e12;Z)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/hp2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lo/hp2;-><init>(Lo/e12;Lcom/snaptube/premium/files/DownloadTaskRepository;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, v0, p1, p2}, Lo/p69;->g(Lrx/d;Lo/m64;ILjava/lang/Object;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lo/mp2;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lo/mp2;-><init>(Lcom/snaptube/premium/files/DownloadTaskRepository;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo/np2;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lo/np2;-><init>(Lo/o64;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "map(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final M(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/files/pojo/DownloadData;
    .locals 1

    .line 1
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/kl2$a;->f(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final N(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->initSubtitle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/files/DownloadTaskRepository;->M(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final o(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "infoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaBakList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "getFilePath(...)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lo/ia6;

    .line 87
    .line 88
    invoke-virtual {v3}, Lo/ia6;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lo/ia6;->m()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Lo/oa6;->b(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "deleteUnExistsFiles filePath = "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "DownloadTaskRepository"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lo/ria;->n()Lo/ria;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lo/ria;->r(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lo/dx7;->c()Lo/dx7;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p1, v1}, Lo/dx7;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0}, Lo/bk7;->m(Ljava/lang/Iterable;)Lo/bk7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 p2, 0x32

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lo/bk7;->b(I)Lo/bk7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lo/qp2;

    .line 102
    .line 103
    invoke-direct {p2}, Lo/qp2;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lo/rp2;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Lo/rp2;-><init>(Lo/o64;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lo/sp2;

    .line 112
    .line 113
    invoke-direct {p2}, Lo/sp2;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lo/tp2;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lo/tp2;-><init>(Lo/o64;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lo/jo2;->a:Lo/jo2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/jo2;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/kq;->b:Lo/kq$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/kq$a;->a()Lo/kq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/kq;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v0, v3, v1, v2}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    :cond_1
    return v3
.end method

.method public final v(J)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/up2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo/up2;-><init>(JLcom/snaptube/premium/files/DownloadTaskRepository;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, v0, p1, p2}, Lo/p69;->g(Lrx/d;Lo/m64;ILjava/lang/Object;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final x()Lrx/c;
    .locals 3

    .line 1
    new-instance v0, Lo/op2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/op2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lo/p69;->g(Lrx/d;Lo/m64;ILjava/lang/Object;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final z()Lo/ay3;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/files/DownloadTaskRepository$getDownloadingTasksFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/DownloadTaskRepository$getDownloadingTasksFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
