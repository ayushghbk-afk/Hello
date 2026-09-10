.class public Lcom/bytedance/sdk/openadsdk/fg/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile NP:Lcom/bytedance/sdk/openadsdk/phC/lc;


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EW(Ljava/lang/String;I)I
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fg/EW;->NP()Lcom/bytedance/sdk/openadsdk/phC/lc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/phC/lc;->EW(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static EW(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 20
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fg/EW;->NP()Lcom/bytedance/sdk/openadsdk/phC/lc;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/phC/lc;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p2

    .line 23
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 26
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public static EW(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phC/lc;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fg/EW;->NP:Lcom/bytedance/sdk/openadsdk/phC/lc;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/fg/EW;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/fg/EW;->NP:Lcom/bytedance/sdk/openadsdk/phC/lc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fg/EW$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/fg/EW$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/phC/lc;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/phC/lc;-><init>(Lcom/bytedance/sdk/openadsdk/phC/Zd;)V

    .line 6
    sput-object p0, Lcom/bytedance/sdk/openadsdk/fg/EW;->NP:Lcom/bytedance/sdk/openadsdk/phC/lc;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/fg/EW$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/fg/EW$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/phC/lc;->EW(Lcom/bytedance/sdk/openadsdk/phC/EW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/fg/EW;->NP:Lcom/bytedance/sdk/openadsdk/phC/lc;

    return-object p0
.end method

.method public static EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fg/EW;->NP()Lcom/bytedance/sdk/openadsdk/phC/lc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/phC/lc;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static EW()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fg/EW;->NP()Lcom/bytedance/sdk/openadsdk/phC/lc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/phC/lc;->EW()V

    :cond_0
    return-void
.end method

.method public static EW(Ljava/lang/String;Z)Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fg/EW;->NP()Lcom/bytedance/sdk/openadsdk/phC/lc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/phC/lc;->EW(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static NP()Lcom/bytedance/sdk/openadsdk/phC/lc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/seu;->Zd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phC/lc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
