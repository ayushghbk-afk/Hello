.class public Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NP/AJB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$EW;
    }
.end annotation


# instance fields
.field private EW:Landroid/content/Context;

.field private NP:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

.field private Zd:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private lc:Lcom/bytedance/sdk/component/adexpress/NP/dms;

.field private oA:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;Lcom/bytedance/sdk/component/adexpress/NP/dZO;Lcom/bytedance/sdk/component/adexpress/NP/dms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->EW:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->lc:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW(Lcom/bytedance/sdk/component/adexpress/NP/dZO;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;ILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->lc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->NP()V

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Wd;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/Wd;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/Wd;->EW(I)V

    .line 13
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/Wd;->EW(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->lc:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->KW()Lcom/bytedance/adsdk/ugeno/core/Jjt;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->EW(Lcom/bytedance/adsdk/ugeno/core/Wd;)V

    .line 15
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->NP(Lcom/bytedance/sdk/component/adexpress/NP/AJB;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->EW(Lcom/bytedance/sdk/component/adexpress/NP/AJB;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->lc()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->NP()Lcom/bytedance/sdk/component/adexpress/NP/Jjt;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->EW(Z)V

    .line 20
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/NP/Jjt;->a_(I)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->NP()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->EW(Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;)Lcom/bytedance/sdk/component/adexpress/NP/dms;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->lc:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    return-object p0
.end method

.method private NP()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->Zd:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->Zd:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->Zd:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove ugen time out task fail"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "RenderInterceptor"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;)Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW()V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;)Z
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->lc:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->bTk()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 5
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->EW(Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$EW;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$EW;-><init>(Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;ILcom/bytedance/sdk/component/adexpress/NP/AJB$EW;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->Zd:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW(Lcom/bytedance/sdk/component/adexpress/NP/oIF;)V

    :goto_0
    return v1
.end method
