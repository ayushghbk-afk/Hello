.class Lcom/huawei/openalliance/ad/views/PPSLabelView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLabelView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ga;

    const-string v1, "PPSLabelView"

    if-nez v0, :cond_0

    const-string p1, "adView is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/be;->Z(Landroid/view/View;)[I

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/be;->B(Landroid/view/View;)[I

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/utils/x;->Code([II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/utils/x;->Code([II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    iget-object v3, v3, Lcom/huawei/openalliance/ad/views/PPSLabelView;->S:Lcom/huawei/openalliance/ad/views/PPSLabelView$a;

    if-eqz v3, :cond_1

    const-string v4, "adLabelClickListener %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSLabelView$1$1;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView$1$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSLabelView$1;Lcom/huawei/hms/ads/ga;[I[I)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
