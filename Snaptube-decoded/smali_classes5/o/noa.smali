.class public final synthetic Lo/noa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/SuperscriptIconTab;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/views/SuperscriptIconTab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/noa;->b:Lcom/snaptube/premium/views/SuperscriptIconTab;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/noa;->b:Lcom/snaptube/premium/views/SuperscriptIconTab;

    invoke-static {v0, p1}, Lcom/snaptube/premium/views/SuperscriptIconTab;->a(Lcom/snaptube/premium/views/SuperscriptIconTab;Landroid/animation/ValueAnimator;)V

    return-void
.end method
