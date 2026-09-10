.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;
.super Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;
.source ""


# annotations
.annotation runtime Lcom/bytedance/JProtect;
.end annotation


# instance fields
.field private XN:I

.field private xW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;->xW:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;->XN:I

    .line 9
    .line 10
    return-void
.end method

.method private EW(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;->XN:I

    if-le p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;->XN:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;->xW:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;->xW:I

    :cond_0
    return-void
.end method


# virtual methods
.method public EW(IZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;->EW(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    return-void
.end method

.method public l_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public lc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/Zd;->xW:I

    .line 2
    .line 3
    return v0
.end method
