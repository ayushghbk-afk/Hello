.class Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/utils/NP$NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic NP:Z

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/component/reward/bTk;

.field final synthetic lc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/bTk;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/bTk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;->NP:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;->lc:J

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/bTk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/bTk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW()Lcom/bytedance/sdk/openadsdk/Wd/lc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v1

    invoke-virtual {v1}, Lo/d37;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;->NP:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->NP(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;->lc:J

    sub-long/2addr v0, v2

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wd/NP;)V

    :cond_1
    return-void
.end method

.method public EW(Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    const-string v0, "TTFullScreenVideoAdImpl"

    const-string v1, "show full screen video error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/bTk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/bTk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW()Lcom/bytedance/sdk/openadsdk/Wd/lc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v1

    invoke-virtual {v1}, Lo/d37;->N()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    const-string p1, "playable tool error open"

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;->NP:Z

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->lc(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    :cond_2
    return-void
.end method
