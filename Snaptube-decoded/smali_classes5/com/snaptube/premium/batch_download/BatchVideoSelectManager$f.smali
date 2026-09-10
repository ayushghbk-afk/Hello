.class public Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$f;
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
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$f;->c:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$f;->b:Landroid/widget/ImageView;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$f;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$f;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
