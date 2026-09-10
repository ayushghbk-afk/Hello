.class Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/pr;

.field final synthetic b:[I

.field final synthetic c:[I

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;Lcom/huawei/openalliance/ad/ppskit/pr;[I[I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;->d:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/pr;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;->b:[I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;->d:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSLabelView"

    const-string v2, "adLabelClickListener %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;->d:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/pr;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;->b:[I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;->c:[I

    invoke-interface {v1, v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$a;->a(Lcom/huawei/openalliance/ad/ppskit/pr;[I[I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/pr;

    instance-of v2, v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    if-eqz v2, :cond_2

    :cond_1
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;->b:[I

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1$1;->c:[I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;Landroid/widget/RelativeLayout;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;[I[I)V

    :cond_2
    :goto_0
    return-void
.end method
