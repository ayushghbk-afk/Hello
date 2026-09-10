.class Lcom/bytedance/sdk/openadsdk/component/bTk$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/bTk$NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/bTk;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rkJ;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:I

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

.field final synthetic bTk:Lcom/bytedance/sdk/openadsdk/component/bTk;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/core/model/EW;

.field final synthetic oA:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/bTk;ILcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/rkJ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->bTk:Lcom/bytedance/sdk/openadsdk/component/bTk;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->EW:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->lc:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->bTk:Lcom/bytedance/sdk/openadsdk/component/bTk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Lcom/bytedance/sdk/openadsdk/component/bTk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/PS/EW/NP;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/oA/EW;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->EW:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->lc:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/oA/EW;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->bTk:Lcom/bytedance/sdk/openadsdk/component/bTk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Lcom/bytedance/sdk/openadsdk/component/oA/EW;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;ILcom/bytedance/sdk/openadsdk/core/model/rkJ;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->bTk:Lcom/bytedance/sdk/openadsdk/component/bTk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$6;->oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Lcom/bytedance/sdk/openadsdk/component/bTk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
