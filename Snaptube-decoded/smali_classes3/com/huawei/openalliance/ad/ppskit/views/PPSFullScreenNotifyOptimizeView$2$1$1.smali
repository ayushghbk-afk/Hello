.class Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
