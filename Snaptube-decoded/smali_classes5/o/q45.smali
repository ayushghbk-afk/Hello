.class public final synthetic Lo/q45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/minibar/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/minibar/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q45;->b:Lcom/snaptube/premium/minibar/b;

    iput p2, p0, Lo/q45;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q45;->b:Lcom/snaptube/premium/minibar/b;

    iget v1, p0, Lo/q45;->c:I

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/minibar/b;->l(Lcom/snaptube/premium/minibar/b;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
