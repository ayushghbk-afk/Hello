.class Lcom/huawei/openalliance/ad/ppskit/views/l$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/l;-><init>([[F[ILandroid/graphics/Bitmap;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/l;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/l;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/l$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/l$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/l;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/l;->a(Lcom/huawei/openalliance/ad/ppskit/views/l;F)F

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/l$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/l;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/l;->b(Lcom/huawei/openalliance/ad/ppskit/views/l;F)F

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/l$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/l;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/l;->c(Lcom/huawei/openalliance/ad/ppskit/views/l;F)F

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/l$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/l;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/l;->d(Lcom/huawei/openalliance/ad/ppskit/views/l;F)F

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/l$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ParticleAnimator"

    const-string v1, "onAnimationUpdate: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
