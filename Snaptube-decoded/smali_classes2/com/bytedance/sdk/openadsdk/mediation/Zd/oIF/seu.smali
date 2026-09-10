.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AJB:I

.field private final EW:J

.field private NP:J

.field private Zd:I

.field private bTk:J

.field private dZO:J

.field private lc:J

.field private oA:J

.field private oIF:J

.field private seu:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->EW:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->NP:J

    return-void
.end method

.method public EW(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->Zd:I

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->AJB:I

    return-void
.end method

.method public EW(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    const-string v0, "client_start_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->oIF:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "network_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->dZO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "server_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->Zd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "client_end_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->seu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "switch_thread_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->bTk:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "size"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->AJB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "ServerBiddingDurationModel"

    const-string v1, "add extra info error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->oA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public NP()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->lc:J

    .line 6
    .line 7
    return-void
.end method

.method public Zd()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->oA:J

    .line 6
    .line 7
    return-void
.end method

.method public lc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->NP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public oA()J
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->EW:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->NP:J

    .line 10
    .line 11
    sub-long v2, v6, v2

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->oIF:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->lc:J

    .line 16
    .line 17
    sub-long v6, v2, v6

    .line 18
    .line 19
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->dZO:J

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->oA:J

    .line 22
    .line 23
    sub-long v2, v6, v2

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->seu:J

    .line 26
    .line 27
    sub-long/2addr v0, v6

    .line 28
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->bTk:J

    .line 29
    .line 30
    return-wide v4
.end method
