.class Lcom/huawei/openalliance/ad/ppskit/aby$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aby;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/aby;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aby;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->c:Lcom/huawei/openalliance/ad/ppskit/aby;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->c:Lcom/huawei/openalliance/ad/ppskit/aby;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aby;->a(Lcom/huawei/openalliance/ad/ppskit/aby;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAppIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->c:Lcom/huawei/openalliance/ad/ppskit/aby;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aby;->a(Lcom/huawei/openalliance/ad/ppskit/aby;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->c:Lcom/huawei/openalliance/ad/ppskit/aby;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aby;->a(Lcom/huawei/openalliance/ad/ppskit/aby;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAppIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/huawei/openalliance/ad/ppskit/ke;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->c:Lcom/huawei/openalliance/ad/ppskit/aby;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aby;->a(Lcom/huawei/openalliance/ad/ppskit/aby;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->c:Lcom/huawei/openalliance/ad/ppskit/aby;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aby;->a(Lcom/huawei/openalliance/ad/ppskit/aby;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->c:Lcom/huawei/openalliance/ad/ppskit/aby;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aby;->a(Lcom/huawei/openalliance/ad/ppskit/aby;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->c:Lcom/huawei/openalliance/ad/ppskit/aby;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aby;->a(Lcom/huawei/openalliance/ad/ppskit/aby;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aby$1;->c:Lcom/huawei/openalliance/ad/ppskit/aby;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/aby;->a(Lcom/huawei/openalliance/ad/ppskit/aby;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    const-string v0, "AppDetailOIDL"

    const-string v1, "get icon suucess"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
