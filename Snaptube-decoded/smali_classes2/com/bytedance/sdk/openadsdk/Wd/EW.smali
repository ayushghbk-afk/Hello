.class public Lcom/bytedance/sdk/openadsdk/Wd/EW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static EW()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MP;->oA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wd/EW$1;

    .line 8
    .line 9
    const-string v1, "DailyTaskHelper"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW$1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Lcom/bytedance/sdk/component/dZO/dZO;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/EW;->lc()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic NP()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/EW;->lc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lc()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->NP()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->EW()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rHn;->EW()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
