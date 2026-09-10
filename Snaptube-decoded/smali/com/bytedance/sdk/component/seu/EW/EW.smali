.class public Lcom/bytedance/sdk/component/seu/EW/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile NP:Lcom/bytedance/sdk/component/seu/EW/EW;


# instance fields
.field private volatile EW:Lcom/bytedance/sdk/component/seu/EW/NP;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/component/seu/EW/EW;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/seu/EW/EW;->NP:Lcom/bytedance/sdk/component/seu/EW/EW;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/seu/EW/EW;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/seu/EW/EW;->NP:Lcom/bytedance/sdk/component/seu/EW/EW;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/seu/EW/EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/seu/EW/EW;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/seu/EW/EW;->NP:Lcom/bytedance/sdk/component/seu/EW/EW;

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
    sget-object v0, Lcom/bytedance/sdk/component/seu/EW/EW;->NP:Lcom/bytedance/sdk/component/seu/EW/EW;

    return-object v0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/seu/EW/NP;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/seu/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/EW/NP;

    return-void
.end method

.method public NP()Lcom/bytedance/sdk/component/seu/EW/NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/EW/NP;

    .line 2
    .line 3
    return-object v0
.end method
