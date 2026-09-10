.class public Lcom/bytedance/sdk/openadsdk/du/NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/du/NP$EW;
    }
.end annotation


# instance fields
.field private EW:Ljava/util/concurrent/ScheduledExecutorService;

.field private NP:Lcom/bytedance/sdk/openadsdk/du/dZO;

.field private Zd:I

.field private lc:J

.field private oA:Lcom/bytedance/sdk/openadsdk/du/NP$EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/du/dZO;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->EW:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->lc:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->NP:Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->Zd:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/du/NP;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->lc:J

    return-wide v0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/du/NP;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->Zd:I

    return p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/du/NP;)Lcom/bytedance/sdk/openadsdk/du/dZO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->NP:Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/du/NP;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->EW:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/du/NP;)Lcom/bytedance/sdk/openadsdk/du/NP$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->oA:Lcom/bytedance/sdk/openadsdk/du/NP$EW;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->EW:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public EW(I)V
    .locals 8

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->EW:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/du/NP$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/du/NP$1;-><init>(Lcom/bytedance/sdk/openadsdk/du/NP;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->lc:J

    return-void
.end method

.method public NP()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/NP;->EW:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
