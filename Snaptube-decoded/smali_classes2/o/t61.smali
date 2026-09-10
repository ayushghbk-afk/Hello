.class public final synthetic Lo/t61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t61;->b:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t61;->b:Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;->a(Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
