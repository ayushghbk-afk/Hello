.class public Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile NP:Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;


# instance fields
.field private EW:Ljava/lang/String;


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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;->EW:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;->NP:Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;->NP:Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;->NP:Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;->NP:Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;

    return-object v0
.end method


# virtual methods
.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;->EW:Ljava/lang/String;

    return-void
.end method

.method public NP()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gaid"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->MsH(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;->EW:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method
