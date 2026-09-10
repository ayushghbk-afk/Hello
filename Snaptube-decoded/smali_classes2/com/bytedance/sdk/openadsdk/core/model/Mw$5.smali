.class Lcom/bytedance/sdk/openadsdk/core/model/Mw$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/oA/Mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/oA/Mw<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/model/Mw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$5;->EW:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/YB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/oA/YB<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/oA/YB;->NP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/oA/YB;->lc()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$5;->EW:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rkJ(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$5;->EW:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$5;->EW:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$5;->EW:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;->AJB()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
