.class public Lcom/bytedance/sdk/openadsdk/core/EW/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/du$EW;


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/core/du$EW;

.field private final NP:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/EW/EW;)Lcom/bytedance/sdk/openadsdk/core/du$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/EW/EW;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MP;->oA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EW/EW$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EW/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/EW/EW;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/EW/EW$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/EW/EW$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/EW/EW;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->lc(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    :cond_2
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MP;->oA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EW/EW$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EW/EW$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/EW/EW;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/EW/EW$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/EW/EW$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/EW/EW;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->NP(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    :cond_2
    return-void
.end method
