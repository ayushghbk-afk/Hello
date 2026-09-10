.class public Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EW:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static EW()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/NP;->lc()V

    return-void
.end method

.method public static EW(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Zd/EW/ypP;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/ypP;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->EW(Lcom/bytedance/sdk/component/bTk/EW/NP/lc;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;->lc()Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->lc(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;->oA()Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->Zd(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;->Zd()Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->NP(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;

    move-result-object v0

    const-wide/32 v1, 0xa4cb800

    const/16 v3, 0x14

    .line 7
    invoke-static {v3, v3, v1, v2}, Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;->EW(IIJ)Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->EW(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->EW(Z)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/dms;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/EW/dms;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->EW(Lcom/bytedance/sdk/component/bTk/EW/oA;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/seu;->EW:Lcom/bytedance/sdk/openadsdk/Zd/EW/seu;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->EW(Lcom/bytedance/sdk/component/bTk/EW/EW/oA;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Wd()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->NP(I)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Jjt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->EW(I)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->XS()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->EW(J)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->EW()Lcom/bytedance/sdk/component/bTk/EW/EW;

    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/bTk/EW/NP;->EW(Lcom/bytedance/sdk/component/bTk/EW/EW;Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->EW()V

    :cond_0
    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/Zd/EW;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/NP;->NP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->EW(Landroid/content/Context;Z)V

    .line 19
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bTk/EW/Zd/EW/EW;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Zd/EW;->Zd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/bTk/EW/Zd/EW/EW;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/bTk/EW/Zd/EW/NP;)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Zd/EW;->oA()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bTk/EW/Zd/EW/EW;->NP(B)V

    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bTk/EW/Zd/EW/EW;->EW(B)V

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/EW/NP;->EW(Lcom/bytedance/sdk/component/bTk/EW/Zd/EW;)V

    return-void
.end method

.method public static EW(Ljava/lang/String;Z)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/NP;->NP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->EW(Landroid/content/Context;Z)V

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/bTk/EW/NP;->EW(Ljava/lang/String;Z)V

    return-void
.end method

.method public static EW(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/component/dZO/dZO;)V

    return-void
.end method

.method public static EW(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/NP;->NP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/YB;->EW(Landroid/content/Context;Z)V

    .line 31
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bTk/EW/Zd/EW/EW;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rHn;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/bTk/EW/Zd/EW/EW;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bTk/EW/Zd/EW/EW;->lc(B)V

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bTk/EW/Zd/EW/EW;->NP(B)V

    const/4 p0, 0x1

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bTk/EW/Zd/EW/EW;->EW(B)V

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/EW/NP;->EW(Lcom/bytedance/sdk/component/bTk/EW/Zd/EW;)V

    return-void
.end method

.method public static NP()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/NP;->Zd()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/NP;->oA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "OldAdLogSwitchUtilsForAdn"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
