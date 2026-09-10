.class public Lcom/bytedance/sdk/openadsdk/core/lc/Zd;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;,
        Lcom/bytedance/sdk/openadsdk/core/lc/Zd$NP;
    }
.end annotation


# instance fields
.field private final AJB:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected EW:Lcom/bytedance/sdk/openadsdk/core/lc/lc;

.field private final Jjt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Mw:Z

.field protected final NP:Landroid/content/Context;

.field private Wd:Lcom/bytedance/sdk/openadsdk/core/seu/du;

.field private YB:Z

.field protected Zd:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected final bTk:Landroid/view/View$OnAttachStateChangeListener;

.field private dZO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private dms:Ljava/lang/String;

.field protected lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field oA:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private final oIF:Z

.field private seu:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

.field private ypP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->AJB:Ljava/util/Queue;

    .line 10
    .line 11
    const-string v0, "banner_ad"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dms:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Jjt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->bTk:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->NP:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Zd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->oIF:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Mw:Z

    .line 42
    .line 43
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;
    .locals 2

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->NP:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dms:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/oIF;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private EW(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/oIF;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 69
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/oIF;

    if-eqz v3, :cond_1

    .line 70
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/oIF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private EW(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/seu/du;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/seu;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;)V

    .line 46
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->AJB:Ljava/util/Queue;

    if-eqz p4, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 49
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    .line 51
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dms:Ljava/lang/String;

    invoke-static {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dZO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 60
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ds()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 61
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/view/View;)V

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/lc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lc/lc;->getCurView()Lcom/bytedance/sdk/openadsdk/core/seu/du;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/lc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lc/lc;->getCurView()Lcom/bytedance/sdk/openadsdk/core/seu/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AJB()V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/lc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lc/lc;->getCurView()Lcom/bytedance/sdk/openadsdk/core/seu/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO()V

    :cond_5
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/seu/du;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/seu/du;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;Lcom/bytedance/sdk/openadsdk/core/oIF;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/oIF;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW(ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/oIF;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 0

    .line 44
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void
.end method

.method private EW(ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oIF(Z)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dms:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->GQq()Lcom/bytedance/sdk/openadsdk/utils/xW;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/xW;)V

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$NP;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$NP;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/MP;->NP(Lcom/bytedance/sdk/component/dZO/dZO;I)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Mw:Z

    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Mw:Z

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->seu:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->NP(ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->AJB:Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->AJB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Wd:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dms:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Wd:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 15
    :goto_1
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private NP(ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->AJB:Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->AJB:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Wd:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->AJB:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dms:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Wd:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 9
    :goto_0
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)Lcom/bytedance/sdk/openadsdk/core/seu/du;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Wd:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dZO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private lc()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->NP()V

    return-void
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Jjt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dms:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;
    .locals 1

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)V

    return-object v0
.end method

.method public EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lc/lc;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lc/lc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/lc;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->bTk:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/seu/du;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 11
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/seu/du;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->seu:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Wd:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rHn;->EW()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW()Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;

    move-result-object v7

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setClosedListenerKey(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;Lcom/bytedance/sdk/openadsdk/core/seu/du;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/NP/lc;)V

    .line 16
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->oIF:Z

    const/4 v8, 0x1

    if-nez v1, :cond_2

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/oIF;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oIF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->NP:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/oIF;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move-object v9, v1

    .line 20
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$3;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, v9

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/oIF;Lcom/bytedance/sdk/openadsdk/core/seu/du;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/oIF;->setCallback(Lcom/bytedance/sdk/openadsdk/core/oIF$EW;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/seu/du;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;)V

    const/4 v0, 0x0

    invoke-static {p1, v8, v8, v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/Uo;->EW(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/Uo$NP;Ljava/util/List;)V

    move-object v9, v0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NP;->EW(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->NP:Landroid/content/Context;

    .line 24
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dms:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/seu/seu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Landroid/view/View;)V

    .line 26
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->seu:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;)V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/seu/seu;)V

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->NP:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dms:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/seu/dZO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Landroid/view/View;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 33
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Wd:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/seu/UtC;

    if-eqz v1, :cond_4

    .line 35
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/seu/UtC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/seu/UtC;->getVideoController()Lo/x6d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lo/x6d;)V

    .line 36
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->seu:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/seu/dZO;)V

    .line 38
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->oIF:Z

    if-nez p1, :cond_5

    .line 39
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/oIF;->setNeedCheckingShow(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public NP()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(J)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/lc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lc/lc;->NP()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lc/lc;->lc()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/lc;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->bTk:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->NP:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/lc;

    .line 14
    .line 15
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "PAGBannerAdImpl"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

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

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->ypP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/MsH;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->ypP:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lc/oA;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lc/oA;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dZO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/lc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lc/lc;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lc/oA;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lc/oA;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->dZO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/lc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lc/lc;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->YB:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/MsH;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->YB:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
