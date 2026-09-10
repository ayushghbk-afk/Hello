.class Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->setContentContainerBgColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$1;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
