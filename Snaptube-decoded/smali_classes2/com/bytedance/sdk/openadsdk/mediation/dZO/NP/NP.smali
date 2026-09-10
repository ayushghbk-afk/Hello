.class public Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;

.field public static NP:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EW()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->Wd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/lc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/lc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/Zd;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/Zd;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method public static EW(II)V
    .locals 1

    .line 8
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->NP:I

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW()V

    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;->EW(II)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW()V

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;)V

    return-void
.end method

.method public static NP()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;->EW()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
