.class public Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static EW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;",
            ">;"
        }
    .end annotation
.end field

.field private static NP:I

.field private static Zd:I

.field private static lc:I

.field private static oA:I


# instance fields
.field private final AJB:Ljava/lang/String;

.field private Wd:Lcom/bytedance/sdk/openadsdk/mediation/NP;

.field private final YB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

.field private final dZO:Landroid/content/Context;

.field private final dms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;",
            ">;"
        }
    .end annotation
.end field

.field private final oIF:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

.field private final seu:Ljava/lang/String;

.field private final ypP:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->EW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->NP:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->lc:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->Zd:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->oA:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->dms:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->dZO:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->seu:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->AJB:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP;)Lcom/bytedance/sdk/openadsdk/mediation/NP;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->Wd:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    return-object p1
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;
    .locals 2

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->EW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->EW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->bTk()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private NP(ZLcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->lc:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->dZO:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->seu:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->EW(F)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;

    move-result-object v2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->lc(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->AJB:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getNetworkExtrasBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "publisher_bundle"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->Zd(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;

    move-result-object v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;->AJB()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;)V

    return-void
.end method

.method public static synthetic Zd()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->NP:I

    return v0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;)Lcom/bytedance/sdk/openadsdk/mediation/NP;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->Wd:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    return-object p0
.end method

.method private bTk()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->dms:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->dms:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->dms:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->dms:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->oIF()V

    return-void
.end method

.method public static synthetic oA()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->Zd:I

    return v0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    return-object p0
.end method

.method private oIF()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public EW()Ljava/util/Map;
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

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;->dZO()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;Landroid/app/Activity;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->oA:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;->EW(Landroid/app/Activity;)V

    return-void
.end method

.method public EW(ZLcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->NP:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->oA:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->lc:I

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->dms:Ljava/util/List;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->dms:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 15
    :cond_1
    sget p1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->Zd:I

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;->EW()V

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->NP(ZLcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;)V

    return-void
.end method

.method public NP()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;->seu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lc()Lcom/bytedance/sdk/openadsdk/mediation/NP;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->Wd:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/NP;

    const-string v2, "Interstitial"

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->Wd:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->Wd:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    return-object v0
.end method
