.class public final synthetic Lo/zu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zu7;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    iput p2, p0, Lo/zu7;->c:F

    iput p3, p0, Lo/zu7;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zu7;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    iget v1, p0, Lo/zu7;->c:F

    iget v2, p0, Lo/zu7;->d:F

    invoke-static {v0, v1, v2, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->b(Lcom/phoenix/extensions/PagerSlidingTabStrip;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
