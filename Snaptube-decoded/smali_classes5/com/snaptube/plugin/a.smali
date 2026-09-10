.class public final Lcom/snaptube/plugin/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/receiver/ReceiverMonitor$c;


# static fields
.field public static final n:Ljava/lang/String; = "a"


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public final d:Lcom/snaptube/plugin/PluginInfoCache;

.field public final e:Lrx/subjects/PublishSubject;

.field public final f:Ljava/util/Map;

.field public g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public h:I

.field public i:Landroid/content/Context;

.field public final j:Ljava/util/Set;

.field public k:Z

.field public l:Z

.field public final m:Lcom/snaptube/taskManager/TaskMessageCenter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/plugin/a;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snaptube/plugin/a;->c:Z

    .line 8
    .line 9
    new-instance v1, Lcom/snaptube/plugin/PluginInfoCache;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/snaptube/plugin/PluginInfoCache;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/snaptube/plugin/a;->d:Lcom/snaptube/plugin/PluginInfoCache;

    .line 15
    .line 16
    invoke-static {}, Lrx/subjects/PublishSubject;->V0()Lrx/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/snaptube/plugin/a;->e:Lrx/subjects/PublishSubject;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/snaptube/plugin/a;->f:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/snaptube/plugin/a;->j:Ljava/util/Set;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/snaptube/plugin/a;->k:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/snaptube/plugin/a;->l:Z

    .line 39
    .line 40
    new-instance v0, Lcom/snaptube/plugin/a$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/snaptube/plugin/a$a;-><init>(Lcom/snaptube/plugin/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/snaptube/plugin/a;->m:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 46
    .line 47
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/snaptube/plugin/a;->i:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snaptube/plugin/a;->K()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/snaptube/plugin/a;->i:Landroid/content/Context;

    .line 57
    .line 58
    const-wide/16 v1, 0x3

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/plugin/a;->M(Landroid/content/Context;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snaptube/plugin/a;->s()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snaptube/plugin/a;->N()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static C()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->u0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getPluginCheckMaxAge()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public static synthetic F(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/snaptube/plugin/a;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "requestLatch countdown"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic H(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/plugin/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error when fetch plugin info: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/plugin/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/a;->G(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/plugin/a;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/a;->J(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/plugin/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/a;->I()V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/a;->F(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/a;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/snaptube/plugin/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/a;->E()V

    return-void
.end method

.method public static synthetic g(Lcom/snaptube/plugin/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/plugin/a;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/snaptube/plugin/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/plugin/a;->h:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/snaptube/plugin/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/plugin/a;->h:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/snaptube/plugin/a;Lcom/snaptube/plugin/PluginId;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/a;->m(Lcom/snaptube/plugin/PluginId;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/snaptube/plugin/a;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/plugin/a;->M(Landroid/content/Context;J)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/snaptube/plugin/PluginInstallationStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/a;->u(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/snaptube/plugin/PluginInstallationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/snaptube/plugin/PluginInstallationStatus;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lo/pd8;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/snaptube/plugin/PluginId;->fromName(Ljava/lang/String;)Lcom/snaptube/plugin/PluginId;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Lcom/snaptube/plugin/a$d;->a:[I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->UNKNOWN:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 32
    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    sget-object v0, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->UNKNOWN:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->FAILED:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v0, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->SUCCESS:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object v0, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->PAUSED:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    sget-object v0, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->INSTALLING:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    sget-object v0, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->PENDING:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v0, Lcom/snaptube/plugin/PluginInstallationStatus;

    .line 54
    .line 55
    iget v5, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 56
    .line 57
    iget-wide v6, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 58
    .line 59
    const-string v8, ""

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/snaptube/plugin/PluginInstallationStatus;-><init>(Lcom/snaptube/plugin/PluginId;Lcom/snaptube/plugin/PluginInstallationStatus$Status;IJLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lcom/snaptube/plugin/PluginId;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/plugin/a;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v2, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/snaptube/plugin/a;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final B(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getPluginMobileDownloadSizeLimit()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final synthetic D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/a;->j:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/plugin/a;->j:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/snaptube/plugin/a;->j:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p1}, Lcom/snaptube/plugin/PluginId;->fromName(Ljava/lang/String;)Lcom/snaptube/plugin/PluginId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/snaptube/plugin/a;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/plugin/a;->O(Lcom/snaptube/plugin/PluginId;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/plugin/a;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/plugin/a;->i:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/snaptube/plugin/a;->p(Landroid/content/Context;Lcom/snaptube/plugin/PluginId;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final synthetic E()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/plugin/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/plugin/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/a;->n(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final synthetic G(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/dayuwuxian/em/api/proto/PluginInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/plugin/a;->d:Lcom/snaptube/plugin/PluginInfoCache;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/snaptube/plugin/PluginInfoCache;->d(Lcom/dayuwuxian/em/api/proto/PluginInfo;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/snaptube/plugin/a;->n:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Plugin info: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic I()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/snaptube/plugin/a;->d:Lcom/snaptube/plugin/PluginInfoCache;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/snaptube/plugin/PluginInfoCache;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/configs/Config;->z5(JZ)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/snaptube/plugin/a;->n:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Last check time:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", success:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/snaptube/plugin/a;->d:Lcom/snaptube/plugin/PluginInfoCache;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/snaptube/plugin/PluginInfoCache;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic J(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "upgrade_when_plugin_fails"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lcom/snaptube/plugin/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/plugin/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/snaptube/plugin/a;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/snaptube/plugin/a;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->c(Lcom/snaptube/premium/receiver/ReceiverMonitor$c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/a;->m:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/snaptube/plugin/a;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/snaptube/plugin/a;->b:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/snaptube/plugin/a;->m:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final M(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->D2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/snaptube/plugin/a;->h:I

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/a;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/plugin/a;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/snaptube/plugin/a;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v1, Lcom/snaptube/plugin/a$c;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/snaptube/plugin/a$c;-><init>(Lcom/snaptube/plugin/a;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/snaptube/plugin/a;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lcom/snaptube/plugin/a;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/a;->n(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x453

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrx/c;->d0()Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lo/cd8;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lo/cd8;-><init>(Lcom/snaptube/plugin/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O(Lcom/snaptube/plugin/PluginId;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/a;->v(Lcom/snaptube/plugin/PluginId;)Lcom/dayuwuxian/em/api/proto/PluginInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p2, Lcom/dayuwuxian/em/api/proto/PluginInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/dayuwuxian/em/api/proto/PluginInfo;->version:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lo/pd8;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->S0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-static {p2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->U(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v0, 0x454

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public P(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->D2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->D2()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/plugin/a;->y()Lrx/subjects/PublishSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v8, Lcom/snaptube/plugin/PluginInstallationStatus;

    .line 27
    .line 28
    sget-object v2, Lcom/snaptube/plugin/PluginId;->FFMPEG:Lcom/snaptube/plugin/PluginId;

    .line 29
    .line 30
    sget-object v3, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->FAILED:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-string v7, "fetch Plugin failed"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, v8

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/plugin/PluginInstallationStatus;-><init>(Lcom/snaptube/plugin/PluginId;Lcom/snaptube/plugin/PluginInstallationStatus$Status;IJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v8}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-static {}, Lcom/snaptube/plugin/PluginId;->values()[Lcom/snaptube/plugin/PluginId;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v1, p1

    .line 50
    :goto_0
    if-ge v0, v1, :cond_6

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    sget-object v3, Lcom/snaptube/plugin/PluginId;->FFMPEG:Lcom/snaptube/plugin/PluginId;

    .line 55
    .line 56
    if-eq v3, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0, v2}, Lcom/snaptube/plugin/a;->z(Lcom/snaptube/plugin/PluginId;)Lcom/snaptube/plugin/PluginStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/snaptube/plugin/PluginStatus;->NOT_INSTALLED:Lcom/snaptube/plugin/PluginStatus;

    .line 64
    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Lcom/snaptube/plugin/PluginStatus;->NEED_UPGRADE:Lcom/snaptube/plugin/PluginStatus;

    .line 68
    .line 69
    if-ne v3, v4, :cond_5

    .line 70
    .line 71
    :cond_4
    const-string v3, "ffmpeg"

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lcom/snaptube/plugin/a;->Q(Lcom/snaptube/plugin/PluginId;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public Q(Lcom/snaptube/plugin/PluginId;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/a;->v(Lcom/snaptube/plugin/PluginId;)Lcom/dayuwuxian/em/api/proto/PluginInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lo/pd8;->j(Lcom/dayuwuxian/em/api/proto/PluginInfo;Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/snaptube/plugin/a;->w(Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/PluginInfo;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/snaptube/plugin/a;->y()Lrx/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v9, Lcom/snaptube/plugin/PluginInstallationStatus;

    .line 20
    .line 21
    sget-object v4, Lcom/snaptube/plugin/PluginInstallationStatus$Status;->FAILED:Lcom/snaptube/plugin/PluginInstallationStatus$Status;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, v9

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/snaptube/plugin/PluginInstallationStatus;-><init>(Lcom/snaptube/plugin/PluginId;Lcom/snaptube/plugin/PluginInstallationStatus$Status;IJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v9}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/plugin/a;->L()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/a;->A(Lcom/snaptube/plugin/PluginId;)I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    return p1
.end method

.method public final m(Lcom/snaptube/plugin/PluginId;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/plugin/a;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/plugin/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/snaptube/plugin/PluginId;->values()[Lcom/snaptube/plugin/PluginId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "auto_upgrade"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/plugin/a;->o(Landroid/content/Context;[Lcom/snaptube/plugin/PluginId;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final o(Landroid/content/Context;[Lcom/snaptube/plugin/PluginId;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->D2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lo/j87;->G(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v0, v2

    .line 15
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isDownloadPluginInMobileNetworkEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    array-length v4, p2

    .line 20
    :goto_0
    if-ge v1, v4, :cond_8

    .line 21
    .line 22
    aget-object v5, p2, v1

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lcom/snaptube/plugin/a;->v(Lcom/snaptube/plugin/PluginId;)Lcom/dayuwuxian/em/api/proto/PluginInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v7, Lcom/snaptube/plugin/PluginId;->FFMPEG:Lcom/snaptube/plugin/PluginId;

    .line 34
    .line 35
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->P3()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/a;->P(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v6, v6, Lcom/dayuwuxian/em/api/proto/PluginInfo;->size:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p0, v6, v7}, Lcom/snaptube/plugin/a;->B(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0, v5}, Lcom/snaptube/plugin/a;->z(Lcom/snaptube/plugin/PluginId;)Lcom/snaptube/plugin/PluginStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5}, Lcom/snaptube/plugin/PluginId;->shouldDownload()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object v7, Lcom/snaptube/plugin/PluginStatus;->NOT_INSTALLED:Lcom/snaptube/plugin/PluginStatus;

    .line 75
    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    sget-object v7, Lcom/snaptube/plugin/PluginStatus;->NEED_UPGRADE:Lcom/snaptube/plugin/PluginStatus;

    .line 79
    .line 80
    if-ne v6, v7, :cond_7

    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0, v5, p3}, Lcom/snaptube/plugin/a;->Q(Lcom/snaptube/plugin/PluginId;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    return v2
.end method

.method public final p(Landroid/content/Context;Lcom/snaptube/plugin/PluginId;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->D2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lo/j87;->G(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isDownloadPluginInMobileNetworkEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/a;->z(Lcom/snaptube/plugin/PluginId;)Lcom/snaptube/plugin/PluginStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/snaptube/plugin/PluginId;->shouldDownload()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-boolean v1, p0, Lcom/snaptube/plugin/a;->k:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/snaptube/plugin/PluginStatus;->NEED_UPGRADE:Lcom/snaptube/plugin/PluginStatus;

    .line 40
    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/plugin/a;->Q(Lcom/snaptube/plugin/PluginId;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p3, 0x454

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/plugin/PluginId;->FFMPEG:Lcom/snaptube/plugin/PluginId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->getCurrentVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lo/pd8;->c(Lcom/snaptube/plugin/PluginId;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lo/hd8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/hd8;-><init>(Lcom/snaptube/plugin/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/phoenix/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    new-instance v0, Lo/bd8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/bd8;-><init>(Lcom/snaptube/plugin/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/phoenix/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized t()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/pd8;->e()Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lo/rya;->c:Lrx/d;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lo/dd8;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lo/dd8;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lrx/c;->A(Lo/x4;)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lo/ed8;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lo/ed8;-><init>(Lcom/snaptube/plugin/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lo/fd8;

    .line 47
    .line 48
    invoke-direct {v3}, Lo/fd8;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lo/gd8;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lo/gd8;-><init>(Lcom/snaptube/plugin/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Lrx/c;->v0(Lo/y4;Lo/y4;Lo/x4;)Lo/bma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v1, Lcom/snaptube/plugin/a;->n:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "requestLatch before await"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 67
    .line 68
    .line 69
    const-string v0, "requestLatch after await"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lcom/snaptube/plugin/a;->n:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "fetchPluginInfo result returned: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/snaptube/plugin/a;->d:Lcom/snaptube/plugin/PluginInfoCache;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/snaptube/plugin/PluginInfoCache;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/snaptube/plugin/a;->d:Lcom/snaptube/plugin/PluginInfoCache;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginInfoCache;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return v0

    .line 117
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 118
    .line 119
    const-string v1, "fetchPluginInfo() must not be invoked in main thread!"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw v0
.end method

.method public v(Lcom/snaptube/plugin/PluginId;)Lcom/dayuwuxian/em/api/proto/PluginInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/a;->d:Lcom/snaptube/plugin/PluginInfoCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/plugin/PluginInfoCache;->b(Lcom/snaptube/plugin/PluginId;)Lcom/dayuwuxian/em/api/proto/PluginInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/PluginInfo;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refer = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "taskInfo == null"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p1, "pluginInfo == null"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "name:"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lcom/dayuwuxian/em/api/proto/PluginInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "support:"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lcom/dayuwuxian/em/api/proto/PluginInfo;->supported:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "version:"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lcom/dayuwuxian/em/api/proto/PluginInfo;->version:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "cpuabi:"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lcom/dayuwuxian/em/api/proto/PluginInfo;->cpu_abi:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "url:"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lcom/dayuwuxian/em/api/proto/PluginInfo;->url:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "md5"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lcom/dayuwuxian/em/api/proto/PluginInfo;->md5:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lcom/dayuwuxian/em/api/proto/PluginInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/snaptube/plugin/PluginId;->fromName(Ljava/lang/String;)Lcom/snaptube/plugin/PluginId;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    const-string p1, "pluginIdentity == null"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string p2, "pluginIdentity minVersion:"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/snaptube/plugin/PluginId;->getRequiredMinVersion()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v0
.end method

.method public x(Landroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/snaptube/plugin/a$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/snaptube/plugin/a$b;-><init>(Lcom/snaptube/plugin/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/phoenix/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y()Lrx/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/a;->e:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lcom/snaptube/plugin/PluginId;)Lcom/snaptube/plugin/PluginStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/plugin/PluginStatus;->NOT_INSTALLED:Lcom/snaptube/plugin/PluginStatus;

    .line 2
    .line 3
    invoke-static {p1}, Lo/pd8;->o(Lcom/snaptube/plugin/PluginId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/plugin/PluginStatus;->INSTALLED:Lcom/snaptube/plugin/PluginStatus;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/plugin/PluginId;->hasLocalBackup()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/snaptube/plugin/PluginStatus;->INSTALLED:Lcom/snaptube/plugin/PluginStatus;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/plugin/PluginId;->getRequiredMinVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/snaptube/plugin/a;->d:Lcom/snaptube/plugin/PluginInfoCache;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/snaptube/plugin/PluginInfoCache;->b(Lcom/snaptube/plugin/PluginId;)Lcom/dayuwuxian/em/api/proto/PluginInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v2, p1, Lcom/dayuwuxian/em/api/proto/PluginInfo;->supported:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p1, Lcom/dayuwuxian/em/api/proto/PluginInfo;->version:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lo/pd8;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcom/snaptube/plugin/PluginStatus;->NEED_UPGRADE:Lcom/snaptube/plugin/PluginStatus;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    iget-object p1, p1, Lcom/dayuwuxian/em/api/proto/PluginInfo;->supported:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lcom/snaptube/plugin/PluginStatus;->INSTALLED:Lcom/snaptube/plugin/PluginStatus;

    .line 65
    .line 66
    if-eq v0, p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/snaptube/plugin/PluginStatus;->UNSUPPORTED:Lcom/snaptube/plugin/PluginStatus;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    return-object v0
.end method
