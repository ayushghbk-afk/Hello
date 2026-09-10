.class public Lcom/bytedance/sdk/openadsdk/core/oA;
.super Lcom/bytedance/sdk/openadsdk/core/bTk;
.source ""


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/core/oA;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bTk;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/oA;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oA;->EW:Lcom/bytedance/sdk/openadsdk/core/oA;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/oA;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/oA;->EW:Lcom/bytedance/sdk/openadsdk/core/oA;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oA;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oA;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/oA;->EW:Lcom/bytedance/sdk/openadsdk/core/oA;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/oA;->EW:Lcom/bytedance/sdk/openadsdk/core/oA;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic EW()Lcom/bytedance/sdk/openadsdk/core/bTk$lc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bTk;->EW()Lcom/bytedance/sdk/openadsdk/core/bTk$lc;

    move-result-object v0

    return-object v0
.end method
