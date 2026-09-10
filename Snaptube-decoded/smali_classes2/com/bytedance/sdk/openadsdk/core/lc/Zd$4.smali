.class Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Uo$NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/seu/du;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/seu/du;

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;

.field final synthetic lc:Ljava/lang/String;

.field final synthetic oA:Lcom/bytedance/sdk/openadsdk/core/lc/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/seu/du;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->oA:Lcom/bytedance/sdk/openadsdk/core/lc/Zd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->lc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->Zd:Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->oA:Lcom/bytedance/sdk/openadsdk/core/lc/Zd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->Zd(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)V

    return-void
.end method

.method public EW(Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->oA:Lcom/bytedance/sdk/openadsdk/core/lc/Zd;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->oA(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->oA:Lcom/bytedance/sdk/openadsdk/core/lc/Zd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->lc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->Zd:Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/seu/du;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lc/Zd$EW;)V

    :cond_1
    return-void
.end method

.method public EW(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->oA:Lcom/bytedance/sdk/openadsdk/core/lc/Zd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void
.end method

.method public NP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->oA:Lcom/bytedance/sdk/openadsdk/core/lc/Zd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lc/Zd$4;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/lc/Zd;Lcom/bytedance/sdk/openadsdk/core/oIF;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
