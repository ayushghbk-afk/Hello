.class public Lcom/phoenix/view/SelectItemWrapper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/view/SelectItemWrapper;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/view/SelectItemWrapper;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/SelectItemWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/SelectItemWrapper$a;->b:Lcom/phoenix/view/SelectItemWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/phoenix/view/SelectItemWrapper$a;->b:Lcom/phoenix/view/SelectItemWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/phoenix/view/SelectItemWrapper;->a(Lcom/phoenix/view/SelectItemWrapper;Landroid/animation/ObjectAnimator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/phoenix/view/SelectItemWrapper$a;->b:Lcom/phoenix/view/SelectItemWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/phoenix/view/SelectItemWrapper;->a(Lcom/phoenix/view/SelectItemWrapper;Landroid/animation/ObjectAnimator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
