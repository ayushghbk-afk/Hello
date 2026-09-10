.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP/NP;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source ""


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;

.field private final NP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP/NP;->NP:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP/NP;)Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP/NP;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP/NP;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP/NP$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP/NP$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP/NP;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
