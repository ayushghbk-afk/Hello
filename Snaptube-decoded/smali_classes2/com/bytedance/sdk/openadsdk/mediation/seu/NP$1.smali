.class final Lcom/bytedance/sdk/openadsdk/mediation/seu/NP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/YB/bTk$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->oIF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 1
    const-string v0, "PAGMediationSDK"

    .line 2
    .line 3
    const-string v1, "--==-- AppStateListener on foreground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->EW(J)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public NP()V
    .locals 4

    .line 1
    const-string v0, "PAGMediationSDK"

    .line 2
    .line 3
    const-string v1, "--==-- AppStateListener on background"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->oA()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->NP(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->NP()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
