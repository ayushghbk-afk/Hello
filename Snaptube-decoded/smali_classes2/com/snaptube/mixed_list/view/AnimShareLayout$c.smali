.class public Lcom/snaptube/mixed_list/view/AnimShareLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/view/AnimShareLayout;->r(Landroid/animation/Animator$AnimatorListener;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:Lcom/snaptube/mixed_list/view/AnimShareLayout;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/view/AnimShareLayout;FLandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->d:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    iget v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->b:F

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->d:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->a(Lcom/snaptube/mixed_list/view/AnimShareLayout;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v0, p1

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->d:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->a(Lcom/snaptube/mixed_list/view/AnimShareLayout;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->i(Lcom/snaptube/mixed_list/view/AnimShareLayout;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->d:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->a(Lcom/snaptube/mixed_list/view/AnimShareLayout;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->i(Lcom/snaptube/mixed_list/view/AnimShareLayout;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->d:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->f(Lcom/snaptube/mixed_list/view/AnimShareLayout;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->d:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->c(Lcom/snaptube/mixed_list/view/AnimShareLayout;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->d:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;->d:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->j(Lcom/snaptube/mixed_list/view/AnimShareLayout;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
