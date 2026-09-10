.class Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "onClick"

    const-string v1, "PPSLabelView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/pr;

    if-nez v0, :cond_0

    const-string p1, "adView is null"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c(Landroid/view/View;)[I

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->d(Landroid/view/View;)[I

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a([II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a([II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;Lcom/huawei/openalliance/ad/ppskit/pr;[I[I)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "onClick, adview is null"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
