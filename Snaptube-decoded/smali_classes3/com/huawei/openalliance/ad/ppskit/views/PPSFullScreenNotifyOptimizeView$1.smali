.class Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    iget v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSFullScreenNotifyOptimizeView"

    const-string v2, "onClick, insActvNotifyCfg: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->app_close_optimize:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/al;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/al;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/al;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)Lcom/huawei/openalliance/ad/ppskit/ty;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/ty;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->app_valid_click_optimize:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->app_open_btn_optimize:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->app_view_optimize:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    iget v0, p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->b:I

    if-ne v0, v2, :cond_3

    :goto_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)Lcom/huawei/openalliance/ad/ppskit/ty;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    iget v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->b:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/ty;->a(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)Lcom/huawei/openalliance/ad/ppskit/ty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ty;->a()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
