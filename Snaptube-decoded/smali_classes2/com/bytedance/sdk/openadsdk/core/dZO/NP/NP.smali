.class public Lcom/bytedance/sdk/openadsdk/core/dZO/NP/NP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static EW:Z = false

.field private static NP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "1371"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/sdk/openadsdk/core/dZO/NP/NP;->NP:I

    .line 8
    .line 9
    return-void
.end method

.method public static EW()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/dZO/NP/NP;->EW:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->EW:Lcom/bytedance/sdk/component/oIF/EW;

    .line 15
    .line 16
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dZO/NP/EW;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/dZO/NP/EW;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/oIF/EW;->EW(Landroid/content/Context;ZLcom/bytedance/sdk/component/oIF/lc/NP;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->EW:Lcom/bytedance/sdk/component/oIF/EW;

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/oIF/EW;->EW(Landroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dZO/NP/NP;->EW:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "initTTAdNet: "

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const-string v0, "TncHelper"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
