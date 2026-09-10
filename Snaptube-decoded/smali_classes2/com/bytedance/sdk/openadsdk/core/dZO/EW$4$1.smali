.class Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/oA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4;->Zd()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/oA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4$1;->EW:Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/NP;->bTk()V

    return-void
.end method

.method public EW(I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dZO/EW/EW;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/dZO/EW/EW;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/EW/dZO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bTk/EW/dZO;->EW(Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/NP;->NP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Zd;->EW(Landroid/content/Context;Z)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/EW/dZO;->AJB()Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/EW/dZO;->AJB()Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;->EW(I)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/EW/dZO;->AJB()Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;->NP(I)V

    return-void

    .line 10
    :cond_1
    const-string p1, "PAGMInitHelper"

    const-string v0, "log control set fail"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW/NP;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dZO/EW/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/EW/NP;->EW(Lcom/bytedance/sdk/component/bTk/EW/Zd/EW;)V

    return-void
.end method
