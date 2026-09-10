.class public final synthetic Lo/c41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c41;->b:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c41;->b:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;

    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->b(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
