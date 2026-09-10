.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;


# instance fields
.field private final NP:Lcom/bytedance/sdk/openadsdk/mediation/oA/lc/EW;

.field private final lc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->lc:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/oA/lc/EW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->NP:Lcom/bytedance/sdk/openadsdk/mediation/oA/lc/EW;

    .line 24
    .line 25
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;

    return-object v0
.end method

.method private EW(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->lc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->lc:Ljava/util/Map;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->NP:Lcom/bytedance/sdk/openadsdk/mediation/oA/lc/EW;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/lc/EW;->EW(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->lc:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public EW(Ljava/lang/String;II)D
    .locals 7

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    return-wide v1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->EW(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p2, p3, :cond_1

    return-wide v1

    .line 10
    :cond_1
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-double/2addr v3, v5

    goto :goto_0

    :catchall_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    .line 14
    :cond_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p2, :cond_3

    int-to-double p1, p2

    div-double/2addr v3, p1

    return-wide v3

    :cond_3
    return-wide v1

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/lang/String;I)V
    .locals 8

    .line 15
    new-instance v7, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->EW(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long p2, p3

    const-wide/32 v4, 0x5265c00

    mul-long p2, p2, v4

    sub-long/2addr v2, p2

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;

    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;->oA()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;->oA()J

    move-result-wide v4

    cmp-long p3, v4, v0

    if-lez p3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :goto_2
    :try_start_2
    const-string p3, "PAGMediationSDK"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->NP:Lcom/bytedance/sdk/openadsdk/mediation/oA/lc/EW;

    invoke-interface {p1, v7}, Lcom/bytedance/sdk/openadsdk/mediation/oA/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;)V

    return-void

    :catchall_1
    move-exception p2

    .line 29
    monitor-exit p1

    throw p2
.end method
