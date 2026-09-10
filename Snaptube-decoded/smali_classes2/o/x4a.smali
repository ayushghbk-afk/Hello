.class public final synthetic Lo/x4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/view/SlideFollowView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/mixed_list/view/SlideFollowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x4a;->b:Lcom/snaptube/mixed_list/view/SlideFollowView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x4a;->b:Lcom/snaptube/mixed_list/view/SlideFollowView;

    invoke-static {v0, p1}, Lcom/snaptube/mixed_list/view/SlideFollowView;->c(Lcom/snaptube/mixed_list/view/SlideFollowView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
