.class public Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
        ">;"
    }
.end annotation


# instance fields
.field private AJB:D

.field private DF:Z

.field protected EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/bTk;

.field private FEW:J

.field private Jd:Ljava/lang/String;

.field private Jjt:I

.field private KW:Z

.field private MP:I

.field private MsH:Z

.field private Mw:Ljava/lang/String;

.field private final NP:J

.field private OfG:Landroid/view/View;

.field private PS:I

.field private volatile PVN:Z

.field private Ps:Ljava/lang/String;

.field private Uo:I

.field private UtC:I

.field private WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

.field private Wd:I

.field private XDO:Ljava/lang/String;

.field private volatile XiW:Z

.field private YB:D

.field private Yx:D

.field private Zd:D

.field private Zw:Z

.field private bTk:I

.field private dZO:Ljava/lang/String;

.field private dms:I

.field private du:Ljava/lang/String;

.field private eUA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eZ:Z

.field private volatile fH:Z

.field private fg:Ljava/lang/String;

.field private final jio:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kso:Ljava/lang/String;

.field private ktR:Ljava/lang/String;

.field private lc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ltG:Ljava/lang/String;

.field private nY:Z

.field private oA:D

.field private oIF:Z

.field private oKp:Ljava/lang/String;

.field private ob:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private phC:Ljava/lang/String;

.field private pi:I

.field private qcH:Ljava/lang/String;

.field private rHn:I

.field private volatile rkJ:Z

.field private seu:Ljava/lang/String;

.field private uZU:I

.field private vWG:I

.field private vx:Ljava/lang/String;

.field private xW:Ljava/lang/String;

.field private ypP:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->lc:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ypP:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->dms:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Wd:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XiW:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->PVN:Z

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->jio:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ktR:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Yx:D

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ob:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eUA:Ljava/util/Map;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->NP:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public AJB(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->uZU:I

    return-void
.end method

.method public AJB(Ljava/lang/String;)V
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Yx:D

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Yx:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 5
    :catchall_0
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Yx:D

    return-void
.end method

.method public AJB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->isAdnPreload()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AVU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DF()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MP()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MP()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Zd:D

    .line 24
    .line 25
    return-wide v0
.end method

.method public Dz()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->DF:Z

    .line 2
    .line 3
    const-string v1, "undefined"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->uZU:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "publisher_defined"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-object v1

    .line 23
    :cond_3
    :goto_0
    const-string v0, "exact"

    .line 24
    .line 25
    return-object v0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->vWG:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    .line 20
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->vWG:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    return v3

    .line 21
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result v2

    if-le v1, v2, :cond_3

    return v0

    .line 22
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result p1

    if-ge v0, p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    return-object v0
.end method

.method public EW(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Zd:D

    return-void
.end method

.method public EW(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rHn:I

    return-void
.end method

.method public final EW(J)V
    .locals 5

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->FEW:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->FEW:J

    :cond_0
    return-void
.end method

.method public EW(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    .line 16
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_0
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_1
    invoke-virtual {p0, p6, p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ZZZ)V
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->jio:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->NP:J

    sub-long v6, v0, v2

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;JZZZ)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "registerViewForInteraction"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "PAGMediationSDK"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->oA(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->phC:Ljava/lang/String;

    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ob:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ:Z

    return-void
.end method

.method public FEW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public Gx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getMediaView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public Jd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getAdDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public Jjt(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->kso:Ljava/lang/String;

    return-void
.end method

.method public Jjt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ:Z

    return v0
.end method

.method public KW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getSubAdnName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public MP()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AJB:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public MsH()D
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MP()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmpg-double v0, v3, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MP()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->qcH()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getClientBiddingCpm()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oA:D

    .line 38
    .line 39
    :cond_2
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oA:D

    .line 40
    .line 41
    cmpl-double v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ktR:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    mul-double v3, v3, v0

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Yx:D

    .line 58
    .line 59
    mul-double v3, v3, v0

    .line 60
    .line 61
    return-wide v3

    .line 62
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Zd:D

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ktR:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    mul-double v0, v0, v2

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Yx:D

    .line 77
    .line 78
    mul-double v0, v0, v2

    .line 79
    .line 80
    return-wide v0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->kso()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Zd:D

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ktR:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    mul-double v0, v0, v2

    .line 100
    .line 101
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Yx:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    mul-double v0, v0, v2

    .line 104
    .line 105
    return-wide v0

    .line 106
    :catch_0
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Zd:D

    .line 107
    .line 108
    return-wide v0
.end method

.method public final Mw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->FEW:J

    return-wide v0
.end method

.method public final Mw(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ltG()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 5
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    if-ne v0, p1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public NP(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AJB:D

    return-void
.end method

.method public NP(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->UtC:I

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Ps:Ljava/lang/String;

    return-void
.end method

.method public NP(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eUA:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public NP(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Zw:Z

    return-void
.end method

.method public NP()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH:Z

    const/4 v0, 0x0

    return v0
.end method

.method public OfG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getReqId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public PS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eUA:Ljava/util/Map;

    return-object v0
.end method

.method public PS(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->xW:Ljava/lang/String;

    return-void
.end method

.method public PVN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->seu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oIF:Z

    .line 2
    .line 3
    return v0
.end method

.method public QK()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->unregisterView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "unregisterView"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const-string v0, "PAGMediationSDK"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->oA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Uo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->uZU:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public UtC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ktR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public WDI()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MP()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    const-string v0, "-1"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MP()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public Wd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jd:Ljava/lang/String;

    return-object v0
.end method

.method public Wd(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->qcH:Ljava/lang/String;

    return-void
.end method

.method public XDO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->vWG:I

    .line 2
    .line 3
    return v0
.end method

.method public XN()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/bTk;

    .line 3
    .line 4
    return-void
.end method

.method public XS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH:Z

    .line 2
    .line 3
    return v0
.end method

.method public XiW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->dZO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public YB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->UtC:I

    return v0
.end method

.method public YB(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo:I

    return-void
.end method

.method public YB(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO:Ljava/lang/String;

    return-void
.end method

.method public Yx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->uZU:I

    .line 2
    .line 3
    return v0
.end method

.method public Zd(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Wd:I

    return-void
.end method

.method public Zd(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fg:Ljava/lang/String;

    return-void
.end method

.method public Zd(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->KW:Z

    return-void
.end method

.method public Zd()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XiW:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XiW:Z

    const/4 v0, 0x0

    return v0
.end method

.method public Zw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getActionText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public bTk(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Wd:I

    return p1

    .line 4
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ypP:I

    return p1
.end method

.method public bTk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->phC:Ljava/lang/String;

    return-object v0
.end method

.method public bTk(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ypP:I

    return-void
.end method

.method public bTk(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->DF:Z

    return-void
.end method

.method public chG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->KW:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dZO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du:Ljava/lang/String;

    return-object v0
.end method

.method public dZO(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->pi:I

    return-void
.end method

.method public dZO(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ltG:Ljava/lang/String;

    return-void
.end method

.method public dms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ltG:Ljava/lang/String;

    return-object v0
.end method

.method public dms(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MP:I

    return-void
.end method

.method public dms(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp:Ljava/lang/String;

    return-void
.end method

.method public ds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->xW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public du()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public eUA()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->OfG:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getAdLogoView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->OfG:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->OfG:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->OfG:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->OfG:Landroid/view/View;

    .line 37
    .line 38
    return-object v0
.end method

.method public eZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk:I

    .line 2
    .line 3
    return v0
.end method

.method public fH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->pi:I

    .line 2
    .line 3
    return v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->vx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gJT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jio()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->xW()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    const-string v0, "-1"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->xW()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public kso()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->uZU:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public ktR()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->uZU:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public lc(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->YB:D

    return-void
.end method

.method public lc(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->PS:I

    return-void
.end method

.method public lc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du:Ljava/lang/String;

    return-void
.end method

.method public lc(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH:Z

    return-void
.end method

.method public lc()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ:Z

    const/4 v0, 0x0

    return v0
.end method

.method public ltG()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "isReadyStatus"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string v0, "PAGMediationSDK"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->oA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    .line 32
    .line 33
    return-object v0
.end method

.method public nY()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getAdnEventExtra()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public oA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rHn:I

    return v0
.end method

.method public oA(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt:I

    return-void
.end method

.method public oA(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw:Ljava/lang/String;

    return-void
.end method

.method public oA(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->nY:Z

    return-void
.end method

.method public oIF(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt:I

    return p1

    .line 4
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->dms:I

    return p1
.end method

.method public oIF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Ps:Ljava/lang/String;

    return-object v0
.end method

.method public oIF(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->dms:I

    return-void
.end method

.method public oKG()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MP:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public oKp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo:I

    .line 2
    .line 3
    return v0
.end method

.method public ob()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public phC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->uZU:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public qcH()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->uZU:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public rHn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->isVideo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public rkJ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->kso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public seu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fg:Ljava/lang/String;

    return-object v0
.end method

.method public seu(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk:I

    return-void
.end method

.method public seu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ktR:Ljava/lang/String;

    return-void
.end method

.method public sq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Zw:Z

    .line 2
    .line 3
    return v0
.end method

.method public uZU()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->uZU:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->nY:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->DF:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public vWG()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->uZU:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->nY:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public vx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getIconUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public xW()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->YB:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public yh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public ypP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->PS:I

    return v0
.end method

.method public ypP(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->vWG:I

    return-void
.end method

.method public ypP(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->vx:Ljava/lang/String;

    return-void
.end method
