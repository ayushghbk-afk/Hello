.class Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->d(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->b(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->d(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->b(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->d(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;->b(Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void
.end method
