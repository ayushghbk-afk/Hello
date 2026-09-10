.class Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAppIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAppIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/huawei/openalliance/ad/ppskit/ke;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->f(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bm;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;

    iget v2, v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->f(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    const-string v0, "PPSInterstitialView"

    const-string v1, "get icon suucess"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
