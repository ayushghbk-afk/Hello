.class Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/oA/Mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/ref/WeakReference;Z)V
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
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$5;->NP:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$5;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$5;->NP:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$5;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/YB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/oA/YB<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/oA/YB;->NP()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$5;->NP:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/oA/YB;->NP()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$5;->NP:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$5;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Kps()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$5;->NP:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
