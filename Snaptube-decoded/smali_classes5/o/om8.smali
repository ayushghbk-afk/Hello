.class public final synthetic Lo/om8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/ProgressWheel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/views/ProgressWheel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/om8;->b:Lcom/snaptube/premium/views/ProgressWheel;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/om8;->b:Lcom/snaptube/premium/views/ProgressWheel;

    invoke-static {v0, p1}, Lcom/snaptube/premium/views/ProgressWheel;->a(Lcom/snaptube/premium/views/ProgressWheel;Landroid/animation/ValueAnimator;)V

    return-void
.end method
