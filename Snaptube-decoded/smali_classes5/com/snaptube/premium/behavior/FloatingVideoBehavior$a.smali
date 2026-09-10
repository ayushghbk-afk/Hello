.class public Lcom/snaptube/premium/behavior/FloatingVideoBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/behavior/FloatingVideoBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$a;->b:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$a;->b:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->P(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$a;->b:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->P(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
