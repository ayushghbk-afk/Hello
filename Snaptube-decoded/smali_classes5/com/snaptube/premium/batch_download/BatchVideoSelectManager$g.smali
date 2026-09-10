.class public Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->U(Lo/p0c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$g;->c:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$g;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$g;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$g;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    float-to-double v0, p1

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double p1, v0, v2

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$g;->c:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->n(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
