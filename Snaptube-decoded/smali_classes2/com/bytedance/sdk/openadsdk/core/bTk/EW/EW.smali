.class public Lcom/bytedance/sdk/openadsdk/core/bTk/EW/EW;
.super Lcom/bytedance/sdk/openadsdk/core/NP/lc;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/bTk/EW;


# instance fields
.field protected EW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected NP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lc:Lcom/bytedance/sdk/component/adexpress/NP/YB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NP/lc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private EW(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bTk/EW/EW;->lc:Lcom/bytedance/sdk/component/adexpress/NP/YB;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    .line 7
    new-array v0, v0, [I

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bTk/EW/EW;->NP:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bTk/EW/EW;->NP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 11
    :cond_1
    const-string v2, ""

    .line 12
    :try_start_0
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EW;->phC:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;-><init>()V

    .line 15
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->rkJ:J

    .line 19
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(J)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->XiW:J

    .line 20
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(J)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    const/4 p4, 0x0

    aget p5, v1, p4

    .line 21
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    const/4 p5, 0x1

    aget p6, v1, p5

    .line 22
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    aget p4, v0, p4

    .line 23
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->oA(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    aget p4, v0, p5

    .line 24
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->bTk(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    .line 25
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->DF:Z

    .line 26
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Z)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW()Lcom/bytedance/sdk/openadsdk/core/model/Wd;

    move-result-object p3

    .line 29
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bTk/EW/EW;->lc:Lcom/bytedance/sdk/component/adexpress/NP/YB;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/NP/YB;->EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public EW(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bTk/EW/EW;->EW:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public EW(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bTk/EW/EW;->EW(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/YB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bTk/EW/EW;->lc:Lcom/bytedance/sdk/component/adexpress/NP/YB;

    return-void
.end method

.method public NP(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bTk/EW/EW;->NP:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
