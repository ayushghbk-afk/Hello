.class Lcom/bytedance/sdk/openadsdk/component/bTk$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Wd$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/rkJ;Lcom/bytedance/sdk/openadsdk/component/bTk$NP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:I

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/utils/xW;

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

.field final synthetic bTk:Lcom/bytedance/sdk/openadsdk/component/bTk;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic oA:Lcom/bytedance/sdk/openadsdk/component/bTk$NP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/bTk;ILcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/rkJ;Lcom/bytedance/sdk/openadsdk/component/bTk$NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->bTk:Lcom/bytedance/sdk/openadsdk/component/bTk;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->EW:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->NP:Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->oA:Lcom/bytedance/sdk/openadsdk/component/bTk$NP;

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
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->NP:Lcom/bytedance/sdk/openadsdk/utils/xW;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/xW;->lc()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;JZ)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->oA:Lcom/bytedance/sdk/openadsdk/component/bTk$NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/bTk$NP;->EW()V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/PS/EW/NP;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/PS/EW/NP;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/PS/EW/NP;->Zd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->bTk:Lcom/bytedance/sdk/openadsdk/component/bTk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->EW:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bTk;->lc(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->NP:Lcom/bytedance/sdk/openadsdk/utils/xW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/xW;->lc()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;JZ)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->EW(J)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->EW(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->oA:Lcom/bytedance/sdk/openadsdk/component/bTk$NP;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/bTk$NP;->EW(Lcom/bytedance/sdk/openadsdk/PS/EW/NP;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->NP:Lcom/bytedance/sdk/openadsdk/utils/xW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/xW;->lc()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;JZ)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk$8;->oA:Lcom/bytedance/sdk/openadsdk/component/bTk$NP;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/bTk$NP;->EW()V

    return-void
.end method
