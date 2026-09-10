.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;
.super Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$EW;
    }
.end annotation


# static fields
.field private static volatile dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;


# instance fields
.field private final EW:[Ljava/lang/String;

.field private final NP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Zd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bTk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final oA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;"
        }
    .end annotation
.end field

.field private final oIF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unity"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->NP:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->lc:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->oA:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->bTk:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->oIF:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    return-object v0
.end method

.method private EW(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;

    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->EW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 61
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 62
    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- ad reuse: adCannotUseInfo json err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "json error"

    return-object p1

    :cond_3
    const-string p1, "[]"

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V

    return-void
.end method

.method private EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    .line 67
    const-string v13, "PAGMediationSDK"

    if-nez v12, :cond_0

    .line 68
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-==-Advertising: pre-required cancellation when show, Adslot is empty -------:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 69
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-==-Advertising: pre-required cancellation when the show, context is null ---------:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->oA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    move-result-object v14

    .line 71
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 72
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- ad reuse: pre-request canceled during show,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "for singleton mode -------: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->oIF:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->oIF:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    const/4 v15, -0x1

    .line 75
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "--==-- ad reuse: pre-request starts during show -------: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;

    move-result-object v11

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    move-result-object v2

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v16

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v11, :cond_8

    if-eqz v16, :cond_8

    .line 78
    invoke-static {v14, v12, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;II)V

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->lc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 80
    const-string v1, "ADN code bits are pre -required to trigger the number of times to intercept ..."

    invoke-static {v13, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->EW(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 82
    new-instance v13, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;

    const v2, 0xa051

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v13, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v1

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const-wide/16 v10, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x4

    move-object v1, v14

    move-object/from16 v2, p2

    move v6, v15

    move-object v9, v13

    invoke-static/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/NP/EW;J)V

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v1

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v14

    move v4, v15

    move-object/from16 v12, v16

    .line 85
    invoke-static/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 86
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    move-result-object v2

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 89
    :goto_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$EW;

    invoke-direct {v2, v0, v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$EW;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA$EW;)V

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    .line 90
    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;IIZJ)Ljava/util/Map;

    move-result-object v5

    const/16 v18, 0x0

    move-object v2, v11

    move-object/from16 v3, p4

    move-object v4, v14

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move v8, v15

    move-object/from16 v9, p7

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    .line 91
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;ILcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;)V

    .line 92
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "--==-- Advertisement multiplexing: the pre-request has been sent during the show -------: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_8
    invoke-static {v14, v12, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;II)V

    return-void
.end method

.method private EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;",
            ")Z"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private NP(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "PAGMediationSDK"

    .line 17
    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-lez v6, :cond_9

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v6, ""

    .line 34
    .line 35
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_6

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    .line 58
    .line 59
    iget-object v13, v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 60
    .line 61
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ltG()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    sget-object v14, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    .line 66
    .line 67
    if-ne v13, v14, :cond_1

    .line 68
    .line 69
    iget-object v13, v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v14, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    .line 77
    .line 78
    if-eq v13, v14, :cond_2

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v13, 0x0

    .line 83
    :goto_2
    const-string v14, ", adSlotId: "

    .line 84
    .line 85
    if-nez v13, :cond_4

    .line 86
    .line 87
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 92
    .line 93
    invoke-static {v13, v2, v15}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v13, "-==-Advertising reuse: successful reuse: -------"

    .line 102
    .line 103
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v5, v11}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v15, "-==-Advertising: adslot does not meet -------"

    .line 133
    .line 134
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 138
    .line 139
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v5, v13}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x6

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-interface {v3, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v13, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v15, "-==-Advertising repeated: The advertisement has expired -------"

    .line 167
    .line 168
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 172
    .line 173
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v5, v13}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v13, 0x5

    .line 194
    :goto_3
    if-nez v10, :cond_5

    .line 195
    .line 196
    move-object v10, v12

    .line 197
    :cond_5
    new-instance v14, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;

    .line 198
    .line 199
    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 203
    .line 204
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->Zd(I)V

    .line 209
    .line 210
    .line 211
    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 212
    .line 213
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->oA(I)V

    .line 218
    .line 219
    .line 220
    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 221
    .line 222
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->NP(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->NP(I)V

    .line 230
    .line 231
    .line 232
    iget-object v12, v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 233
    .line 234
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v14, v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->EW(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    if-eqz v11, :cond_7

    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    return v1

    .line 250
    :cond_7
    if-eqz p3, :cond_8

    .line 251
    .line 252
    if-eqz v10, :cond_8

    .line 253
    .line 254
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 255
    .line 256
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/util/List;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    const/4 v1, 0x2

    .line 264
    return v1

    .line 265
    :cond_9
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "-==-Advertising reuse: There is no advertising cache at present ----- adnslotid:"

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return v4
.end method


# virtual methods
.method public declared-synchronized EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Z)I
    .locals 9

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string v0, ""

    .line 35
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->NP(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 37
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    .line 41
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object v6

    const-string v7, "Advertising Reuse"

    invoke-virtual {p0, v5, v6, p2, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    if-eq v6, v7, :cond_5

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_3

    if-nez p1, :cond_6

    move-object p1, v5

    .line 43
    :cond_6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;-><init>()V

    .line 44
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->Zd(I)V

    .line 45
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->oA(I)V

    .line 46
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->NP(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->NP(I)V

    .line 48
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->EW(I)V

    .line 49
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 50
    monitor-exit p0

    const/4 p1, 0x3

    return p1

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    .line 51
    :try_start_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_9
    monitor-exit p0

    const/4 p1, 0x2

    return p1

    .line 53
    :cond_a
    :try_start_3
    const-string p2, "PAGMediationSDK"

    const-string p3, "------ ad reuse: currently no ad cache -------adnSlotId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    monitor-exit p0

    return v1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public EW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->bTk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public declared-synchronized EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 22
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->phC()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    .line 24
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->NP()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-static {v5, p2, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->NP()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-static {v4, p2, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 31
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    .line 32
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 33
    :cond_6
    monitor-exit p0

    return-object v2

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;",
            ")V"
        }
    .end annotation

    .line 12
    new-instance v10, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ZLjava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)V
    .locals 2

    if-eqz p3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->oA:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->oIF:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public Zd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->bTk:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Zd(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->NP:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method public lc(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->NP:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public lc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->lc:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public oA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->oA:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    return-object p1
.end method

.method public oA(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->lc:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
