.class Lcom/huawei/openalliance/ad/ppskit/views/MaskingView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->c(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->c(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
