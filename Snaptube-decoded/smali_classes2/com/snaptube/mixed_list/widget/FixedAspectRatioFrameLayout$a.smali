.class public Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->setAspectRatioWithAnim(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;->f:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;->f:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 12
    .line 13
    iget v1, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;->b:I

    .line 14
    .line 15
    iget v2, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->a(Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;IIF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;->f:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 22
    .line 23
    iget v3, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;->d:I

    .line 24
    .line 25
    iget v4, p0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout$a;->e:I

    .line 26
    .line 27
    invoke-static {v2, v3, v4, p1}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->a(Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;IIF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
