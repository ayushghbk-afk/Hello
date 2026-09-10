.class Lcom/huawei/openalliance/ad/views/PPSBaseTwistView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;->getViewTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;->F:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "imageView %s %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseTwistView;)V

    return-void
.end method
