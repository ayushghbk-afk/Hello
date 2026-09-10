.class public final synthetic Lo/j2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j2c;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j2c;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->f(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
