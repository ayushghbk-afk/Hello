.class Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;
.super Lcom/bytedance/adsdk/ugeno/dZO/NP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bTk/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EW"
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bTk/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/dZO/NP;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(I)F
    .locals 2

    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP(Lcom/bytedance/adsdk/ugeno/bTk/EW;)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP(Lcom/bytedance/adsdk/ugeno/bTk/EW;)F

    move-result p1

    div-float/2addr v1, p1

    return v1
.end method

.method public EW()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW(Lcom/bytedance/adsdk/ugeno/bTk/EW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public EW(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    return p1
.end method

.method public EW(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW(Lcom/bytedance/adsdk/ugeno/bTk/EW;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/bTk/Zd;->EW(ZII)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW(II)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public EW(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public EW(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
