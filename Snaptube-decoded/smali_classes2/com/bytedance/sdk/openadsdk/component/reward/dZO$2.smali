.class Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/utils/NP$NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Z

.field final synthetic NP:J

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/dZO;ZJLcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;->EW:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;->NP:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;->EW:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->NP(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;->NP:J

    sub-long/2addr v0, v2

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wd/NP;)V

    :cond_0
    return-void
.end method

.method public EW(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    const-string v0, "TTRewardVideoAdImpl"

    const-string v1, "show reward video error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;->EW:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->lc(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    :cond_0
    return-void
.end method
