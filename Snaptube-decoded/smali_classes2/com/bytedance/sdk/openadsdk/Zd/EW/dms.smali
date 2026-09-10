.class public Lcom/bytedance/sdk/openadsdk/Zd/EW/dms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/bTk/EW/oA;


# instance fields
.field private final EW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[6469]"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW/dms;->EW:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public AJB()Lcom/bytedance/sdk/component/bTk/EW/oA/lc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/oIF;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/EW/oIF;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/bTk/EW/Zd/EW;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public EW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/EW;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Zd/EW;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public EW(Z)V
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/Zd/EW/NP;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/EW/NP;Z)V

    return-void
.end method

.method public EW(ZIJLcom/bytedance/sdk/component/bTk/EW/bTk/Zd;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/Zd/EW/NP;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/EW/NP;ZIJ)V

    .line 6
    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Zd/EW/Jjt;

    new-instance p4, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW/NP;

    invoke-direct {p4, p5}, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW/NP;-><init>(Lcom/bytedance/sdk/component/bTk/EW/bTk/Zd;)V

    const/4 p5, 0x1

    invoke-direct {p1, p5, p4}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Jjt;-><init>(ZLcom/bytedance/sdk/openadsdk/Zd/EW/EW/EW;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wd/NP;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->sZ()Lcom/bytedance/sdk/openadsdk/Zd/EW/Mw;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/bTk/EW/bTk/Zd;->Zd()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/bTk/EW/bTk/Zd;->bTk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Mw;->EW(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Mw;->EW()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ypP;->EW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/bTk/EW/bTk/Zd;->EW(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/bTk/EW/bTk/Zd;->bTk()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Mw;->NP(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Zd/EW/Jjt;

    new-instance p4, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW/NP;

    invoke-direct {p4, p5}, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW/NP;-><init>(Lcom/bytedance/sdk/component/bTk/EW/bTk/Zd;)V

    invoke-direct {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Jjt;-><init>(ZLcom/bytedance/sdk/openadsdk/Zd/EW/EW/EW;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wd/NP;)V

    :cond_4
    return-void
.end method

.method public EW()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public EW(Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Jjt;->EW(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public Jjt()J
    .locals 5

    .line 1
    const-string v0, "log_queue_timeout"

    .line 2
    .line 3
    const v1, 0x9c40

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    const-wide/32 v2, 0x1d4c0

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    :cond_0
    const-wide/32 v0, 0x9c40

    .line 25
    .line 26
    .line 27
    :cond_1
    return-wide v0
.end method

.method public NP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/EW;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public NP()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Wd()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->EW:Z

    .line 2
    .line 3
    return v0
.end method

.method public YB()Lcom/bytedance/sdk/component/bTk/EW/bTk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/EW/EW;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/component/bTk/EW/bTk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public Zd()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MP;->lc()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bTk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dZO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dms()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/Zd/EW/NP;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/EW/NP;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lc(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->sZ()Lcom/bytedance/sdk/openadsdk/Zd/EW/Mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Mw;->EW(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public lc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public oA()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MP;->oIF()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oIF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public seu()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ypP()Lcom/bytedance/sdk/component/bTk/EW/oIF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
