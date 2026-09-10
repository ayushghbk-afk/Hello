.class public Lo/tm2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final o:Ljava/lang/String; = "tm2"

.field public static p:Lo/tm2;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/wandoujia/download/rpc/d;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lo/bma;

.field public final j:Lo/jq2;

.field public final k:Lo/m56;

.field public final l:Lcom/snaptube/premium/receiver/ReceiverMonitor$b;

.field public final m:Lo/i35;

.field public final n:Lo/w3a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/tm2;->a:I

    .line 6
    .line 7
    sget-object v1, Lo/rya;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object v1, p0, Lo/tm2;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo/tm2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-boolean v0, p0, Lo/tm2;->g:Z

    .line 19
    .line 20
    new-instance v0, Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/tm2;->h:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    new-instance v3, Lo/tm2$d;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lo/tm2$d;-><init>(Lo/tm2;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lo/tm2;->j:Lo/jq2;

    .line 33
    .line 34
    new-instance v4, Lo/tm2$e;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lo/tm2$e;-><init>(Lo/tm2;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lo/tm2;->k:Lo/m56;

    .line 40
    .line 41
    new-instance v0, Lo/tm2$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lo/tm2$a;-><init>(Lo/tm2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo/tm2;->l:Lcom/snaptube/premium/receiver/ReceiverMonitor$b;

    .line 47
    .line 48
    new-instance v7, Lo/tm2$f;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Lo/tm2$f;-><init>(Lo/tm2;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, p0, Lo/tm2;->m:Lo/i35;

    .line 54
    .line 55
    new-instance v6, Lo/tm2$g;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Lo/tm2$g;-><init>(Lo/tm2;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Lo/tm2;->n:Lo/w3a;

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lo/tm2;->b:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lo/tm2;->c:Ljava/util/List;

    .line 75
    .line 76
    new-instance v8, Lcom/wandoujia/download/rpc/d;

    .line 77
    .line 78
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lo/e77;

    .line 83
    .line 84
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v5, v1}, Lo/e77;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v8

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/wandoujia/download/rpc/d;-><init>(Landroid/content/Context;Lo/jq2;Lo/m56;Lcom/wandoujia/download/listener/NetworkStatusStub;Lo/w3a;)V

    .line 93
    .line 94
    .line 95
    iput-object v8, p0, Lo/tm2;->d:Lcom/wandoujia/download/rpc/d;

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lcom/wandoujia/download/rpc/d;->q(Lo/i35;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->b(Lcom/snaptube/premium/receiver/ReceiverMonitor$b;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static declared-synchronized B()Lo/tm2;
    .locals 2

    .line 1
    const-class v0, Lo/tm2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/tm2;->p:Lo/tm2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/tm2;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/tm2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/tm2;->p:Lo/tm2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lo/tm2;->p:Lo/tm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static C(Lcom/wandoujia/download/rpc/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/b08;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wandoujia/download/rpc/h;->g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 10
    .line 11
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->APP:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/wandoujia/download/rpc/h;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/wandoujia/download/rpc/h;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static synthetic E(Ljava/lang/String;Lo/yla;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->F0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lo/pu;->b:Lo/pu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/pu;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f11060a

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lo/r28$a;->G(Landroid/content/Context;)Lo/r28$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f11051f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lo/r28$a;->J(I)Lo/r28$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const v0, 0x7f0806b8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lo/r28$a;->z(I)Lo/r28$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lo/r28$a;->c(Z)Lo/r28$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Lo/r28$a;->d(Z)Lo/r28$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lo/r28$a;->b()Lo/r28;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lo/r28;->show()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/tm2;->F(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/yla;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tm2;->E(Ljava/lang/String;Lo/yla;)V

    return-void
.end method

.method public static bridge synthetic c(Lo/tm2;)Lcom/wandoujia/download/rpc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tm2;->d:Lcom/wandoujia/download/rpc/d;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/tm2;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tm2;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic e(Lo/tm2;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tm2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic f(Lo/tm2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tm2;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lo/tm2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tm2;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lo/tm2;Lcom/phoenix/download/DownloadInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/tm2;->H(Lcom/phoenix/download/DownloadInfo;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic i(Lo/tm2;Lcom/phoenix/download/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/tm2;->I(Lcom/phoenix/download/DownloadInfo;)V

    return-void
.end method

.method public static bridge synthetic j(Lo/tm2;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/tm2;->S(Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic k(Lo/tm2;Lcom/phoenix/download/DownloadRequest;)Lcom/phoenix/download/DownloadInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/tm2;->V(Lcom/phoenix/download/DownloadRequest;)Lcom/phoenix/download/DownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/phoenix/download/a;)Lcom/wandoujia/download/rpc/InnerDownloadFilter;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/wandoujia/download/rpc/InnerDownloadFilter;->b()Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/phoenix/download/a;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/phoenix/download/a;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/phoenix/download/a;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 49
    .line 50
    invoke-static {v3}, Lo/n02;->d(Lcom/phoenix/download/DownloadInfo$ContentType;)Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->e(Ljava/util/List;)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/phoenix/download/a;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/phoenix/download/a;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/phoenix/download/a;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/phoenix/download/DownloadInfo$Status;

    .line 101
    .line 102
    invoke-static {v3}, Lo/n02;->e(Lcom/phoenix/download/DownloadInfo$Status;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Lo/n02;->e(Lcom/phoenix/download/DownloadInfo$Status;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->d(Ljava/util/List;)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/phoenix/download/a;->b()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/phoenix/download/a;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/phoenix/download/a;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->b(Ljava/util/List;)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/phoenix/download/a;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p0}, Lcom/phoenix/download/a;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    const-wide/16 v7, -0x1

    .line 153
    .line 154
    cmp-long v9, v1, v7

    .line 155
    .line 156
    if-nez v9, :cond_7

    .line 157
    .line 158
    cmp-long v10, v3, v5

    .line 159
    .line 160
    if-lez v10, :cond_7

    .line 161
    .line 162
    sget-object v1, Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;->LESS:Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;

    .line 163
    .line 164
    long-to-int v2, v3

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->c(Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;I)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    cmp-long v10, v1, v5

    .line 170
    .line 171
    if-lez v10, :cond_8

    .line 172
    .line 173
    cmp-long v5, v3, v7

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    sget-object v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;->MORE:Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;

    .line 178
    .line 179
    long-to-int v2, v1

    .line 180
    invoke-virtual {v0, v3, v2}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->c(Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;I)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    cmp-long v5, v1, v3

    .line 185
    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    sget-object v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;->EQUAL:Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;

    .line 191
    .line 192
    long-to-int v2, v1

    .line 193
    invoke-virtual {v0, v3, v2}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->c(Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;I)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/phoenix/download/a;->g()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/phoenix/download/a;->g()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {v0, p0}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->f(Z)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->a()Lcom/wandoujia/download/rpc/InnerDownloadFilter;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public static o(Lcom/phoenix/download/DownloadRequest;)Lcom/wandoujia/download/rpc/InnerDownloadRequest;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/tm2;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Request is null!"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/phoenix/download/DownloadRequest;->f:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 13
    .line 14
    invoke-static {v0}, Lo/n02;->d(Lcom/phoenix/download/DownloadInfo$ContentType;)Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/phoenix/download/DownloadRequest;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;-><init>(Ljava/lang/String;Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/phoenix/download/DownloadRequest;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/phoenix/download/DownloadRequest;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->E(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/phoenix/download/DownloadRequest;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/phoenix/download/DownloadRequest;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->J(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/phoenix/download/DownloadRequest;->t:Lcom/phoenix/download/DownloadRequest$VerifyType;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/phoenix/download/DownloadRequest;->u:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lo/tm2$h;->c:[I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/phoenix/download/DownloadRequest;->t:Lcom/phoenix/download/DownloadRequest$VerifyType;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aget v0, v0, v2

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v0, v2, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$VerifyType;->PF5:Lcom/wandoujia/download/rpc/InnerDownloadRequest$VerifyType;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/phoenix/download/DownloadRequest;->u:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->L(Lcom/wandoujia/download/rpc/InnerDownloadRequest$VerifyType;Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v0, Lcom/wandoujia/download/rpc/InnerDownloadRequest$VerifyType;->MD5:Lcom/wandoujia/download/rpc/InnerDownloadRequest$VerifyType;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/phoenix/download/DownloadRequest;->u:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->L(Lcom/wandoujia/download/rpc/InnerDownloadRequest$VerifyType;Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/phoenix/download/DownloadRequest;->g:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->w(Z)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v1, p0, Lcom/phoenix/download/DownloadRequest;->q:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->x(J)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->z(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->A(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->B(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->F(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->G(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->k:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->C(Ljava/util/Map;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v1, p0, Lcom/phoenix/download/DownloadRequest;->p:J

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->I(J)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->m:[Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->y([Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-wide v1, p0, Lcom/phoenix/download/DownloadRequest;->h:J

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->K(J)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/phoenix/download/DownloadRequest;->l:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->D(Ljava/lang/String;)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v1, p0, Lcom/phoenix/download/DownloadRequest;->r:Z

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->M(Z)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-wide v1, p0, Lcom/phoenix/download/DownloadRequest;->s:J

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->H(J)Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/InnerDownloadRequest$b;->v()Lcom/wandoujia/download/rpc/InnerDownloadRequest;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static t()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lcom/phoenix/download/a;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lo/tm2;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/tm2;->n(Lcom/phoenix/download/a;)Lcom/wandoujia/download/rpc/InnerDownloadFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lo/tm2;->d:Lcom/wandoujia/download/rpc/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/wandoujia/download/rpc/d;->k(Lcom/wandoujia/download/rpc/InnerDownloadFilter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/wandoujia/download/rpc/h;

    .line 43
    .line 44
    invoke-static {v1}, Lo/im2;->b(Lcom/wandoujia/download/rpc/h;)Lcom/phoenix/download/DownloadInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final D(Lcom/phoenix/download/DownloadRequest;Lcom/wandoujia/download/rpc/h;)Z
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/wandoujia/download/rpc/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/phoenix/download/DownloadRequest;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p2, Lcom/wandoujia/download/rpc/h;->q:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/phoenix/download/DownloadRequest;->r:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/phoenix/download/DownloadRequest;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, Lcom/wandoujia/download/rpc/h;->g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 28
    .line 29
    invoke-static {p2}, Lo/n02;->b(Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;)Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p1, p1, Lcom/phoenix/download/DownloadRequest;->f:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 34
    .line 35
    if-ne p2, p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final G(Lcom/phoenix/download/DownloadInfo;Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/lm2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lo/lm2;->a(Lcom/phoenix/download/DownloadInfo;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p2

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final H(Lcom/phoenix/download/DownloadInfo;Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/lm2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lo/lm2;->b(Lcom/phoenix/download/DownloadInfo;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p2

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final I(Lcom/phoenix/download/DownloadInfo;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lo/jia;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/tm2;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lo/tm2;->a:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lo/tm2;->a:I

    .line 32
    .line 33
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/m5c;->f(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lo/jia;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/tm2;->C(Lcom/wandoujia/download/rpc/h;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/tm2;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lo/tm2;->G(Lcom/phoenix/download/DownloadInfo;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo/tm2;->e:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v1, Lo/tm2$b;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lo/tm2$b;-><init>(Lo/tm2;Lcom/phoenix/download/DownloadInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->SUCCESS:Lcom/phoenix/download/DownloadInfo$Status;

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    sget-object v0, Lo/vm1;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lo/vm1;->b:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    sget-object v0, Lo/vm1;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->k()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getContentType()Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->isVisible()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lo/tm2;->J(Lcom/wandoujia/download/rpc/h;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lo/tm2;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lo/tm2;->G(Lcom/phoenix/download/DownloadInfo;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public final J(Lcom/wandoujia/download/rpc/h;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/snaptube/taskManager/notification/TaskReceiver;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "phoenix.intent.action.DOWNLOAD_OPEN"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/wandoujia/download/rpc/DownloadConstants$a;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/wandoujia/download/rpc/h;->a:J

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v2, "app_start_pos_new"

    .line 37
    .line 38
    const-string v3, "notification_apk"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f110624

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v3, p1, Lcom/wandoujia/download/rpc/h;->f:J

    .line 55
    .line 56
    long-to-double v3, v3

    .line 57
    invoke-static {v3, v4}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v4, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object p1, v4, v5

    .line 66
    .line 67
    const p1, 0x7f110623

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lo/jm;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lcom/snaptube/premium/activity/BroadcastDeliverActivity;->g0(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v4, 0x10000000

    .line 94
    .line 95
    invoke-static {v0, v5, v1, v4}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {p1, v1, v2}, Landroidx/core/app/NotificationCompat$e;->P(J)Landroidx/core/app/NotificationCompat$e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 134
    .line 135
    const/16 v1, 0x27dd

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/tm2;->y(J)Lcom/phoenix/download/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/tm2;->L(Lcom/phoenix/download/DownloadInfo;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public L(Lcom/phoenix/download/DownloadInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/tm2;->M(Lcom/phoenix/download/DownloadInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final M(Lcom/phoenix/download/DownloadInfo;)Z
    .locals 3

    .line 1
    invoke-static {}, Lo/tm2;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/tm2;->d:Lcom/wandoujia/download/rpc/d;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/download/rpc/d;->l(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final N(Lo/lm2;Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/lm2;

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    monitor-exit p2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit p2

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public O(Lo/lm2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tm2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/tm2;->N(Lo/lm2;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/tm2;->y(J)Lcom/phoenix/download/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getFilePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p4, p5}, Lo/tm2;->Q(Lcom/phoenix/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final Q(Lcom/phoenix/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lo/tm2;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/tm2;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/tm2;->W()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/tm2;->d:Lcom/wandoujia/download/rpc/d;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/wandoujia/download/rpc/d;->n(JLjava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/tm2;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lo/pu;->b:Lo/pu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lo/tm2;->i:Lo/bma;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lo/tm2;->i:Lo/bma;

    .line 34
    .line 35
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, Lo/om2;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lo/om2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lo/rm2;

    .line 64
    .line 65
    invoke-direct {v0}, Lo/rm2;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lo/tl0;

    .line 69
    .line 70
    invoke-direct {v1}, Lo/tl0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lo/tm2;->i:Lo/bma;

    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public T(Lcom/phoenix/download/DownloadRequest;)Lcom/phoenix/download/DownloadInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/tm2;->V(Lcom/phoenix/download/DownloadRequest;)Lcom/phoenix/download/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(Lcom/phoenix/download/DownloadRequest;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/tm2;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Lo/tm2$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lo/tm2$c;-><init>(Lo/tm2;Lcom/phoenix/download/DownloadRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V(Lcom/phoenix/download/DownloadRequest;)Lcom/phoenix/download/DownloadInfo;
    .locals 5

    .line 1
    invoke-static {}, Lo/tm2;->t()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lo/j87;->C(Landroid/content/Context;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/phoenix/download/DownloadRequest;->h:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/phoenix/download/b;->d(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lo/uo2;->d()V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p1, Lcom/phoenix/download/DownloadRequest;->h:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/phoenix/download/b;->d(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Download start failed: no enough storage"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/tm2;->d:Lcom/wandoujia/download/rpc/d;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/phoenix/download/DownloadRequest;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/d;->j(Ljava/lang/String;)Lcom/wandoujia/download/rpc/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lo/jia;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lo/tm2;->D(Lcom/phoenix/download/DownloadRequest;Lcom/wandoujia/download/rpc/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0xbd

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/h;->f(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lo/im2;->b(Lcom/wandoujia/download/rpc/h;)Lcom/phoenix/download/DownloadInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lo/tm2;->I(Lcom/phoenix/download/DownloadInfo;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lo/tm2;->d:Lcom/wandoujia/download/rpc/d;

    .line 84
    .line 85
    iget-wide v3, v0, Lcom/wandoujia/download/rpc/h;->a:J

    .line 86
    .line 87
    iget-object p1, p1, Lcom/phoenix/download/DownloadRequest;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, p1}, Lcom/wandoujia/download/rpc/d;->p(JLjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    const-string p1, "error and retry"

    .line 93
    .line 94
    invoke-static {v1, p1}, Lo/bp2;->B0(Lcom/phoenix/download/DownloadInfo;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    iget-boolean v0, p0, Lo/tm2;->g:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lo/tm2;->W()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {p1}, Lo/tm2;->o(Lcom/phoenix/download/DownloadRequest;)Lcom/wandoujia/download/rpc/InnerDownloadRequest;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/phoenix/download/DownloadInfoSingle;

    .line 110
    .line 111
    iget-object v1, p0, Lo/tm2;->d:Lcom/wandoujia/download/rpc/d;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/wandoujia/download/rpc/d;->r(Lcom/wandoujia/download/rpc/InnerDownloadRequest;)Lcom/wandoujia/download/rpc/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Lcom/phoenix/download/DownloadInfoSingle;-><init>(Lcom/wandoujia/download/rpc/h;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lo/m5c;->g(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Download start failed: no network connected"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    sget-object p1, Lo/tm2;->o:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "Download Request is null, pls check if lack of params when build this request"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/phoenix/download/DownloadService;->r(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lo/lm2;Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/lm2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    monitor-exit p2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit p2

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public m(Lo/lm2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tm2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/tm2;->l(Lo/lm2;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget v0, p0, Lo/tm2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2
.end method

.method public q(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/tm2;->y(J)Lcom/phoenix/download/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/tm2;->r(Lcom/phoenix/download/DownloadInfo;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r(Lcom/phoenix/download/DownloadInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/tm2;->s(Lcom/phoenix/download/DownloadInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(Lcom/phoenix/download/DownloadInfo;)Z
    .locals 5

    .line 1
    invoke-static {}, Lo/tm2;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/tm2;->h:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lo/tm2;->h:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lo/tm2;->d:Lcom/wandoujia/download/rpc/d;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/download/rpc/d;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1}, Lo/tm2;->u(Lcom/phoenix/download/DownloadInfo;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final u(Lcom/phoenix/download/DownloadInfo;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->SUCCESS:Lcom/phoenix/download/DownloadInfo$Status;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/tm2;->v(Lcom/phoenix/download/DownloadInfo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getContentType()Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getContentType()Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->PATCH:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lo/tm2;->v(Lcom/phoenix/download/DownloadInfo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, ".download"

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lo/tm2;->v(Lcom/phoenix/download/DownloadInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getFilePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getFilePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lo/up3;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final v(Lcom/phoenix/download/DownloadInfo;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "."

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lo/up3;->p(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lo/up3;->p(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Lo/d56;->s(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lo/d56;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lo/cy1;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lo/cy1;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/phoenix/download/DownloadService;->s(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lcom/phoenix/download/a;)I
    .locals 0

    .line 1
    invoke-static {}, Lo/tm2;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/tm2;->A(Lcom/phoenix/download/a;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public y(J)Lcom/phoenix/download/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tm2;->d:Lcom/wandoujia/download/rpc/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/wandoujia/download/rpc/d;->i(J)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/phoenix/download/DownloadInfoSingle;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/phoenix/download/DownloadInfoSingle;-><init>(Lcom/wandoujia/download/rpc/h;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public z(Ljava/lang/String;)Lcom/phoenix/download/DownloadInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo/tm2;->d:Lcom/wandoujia/download/rpc/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/wandoujia/download/rpc/d;->j(Ljava/lang/String;)Lcom/wandoujia/download/rpc/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/phoenix/download/DownloadInfoSingle;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/phoenix/download/DownloadInfoSingle;-><init>(Lcom/wandoujia/download/rpc/h;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method
