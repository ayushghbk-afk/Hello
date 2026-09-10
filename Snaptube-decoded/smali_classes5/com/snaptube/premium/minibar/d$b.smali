.class public final Lcom/snaptube/premium/minibar/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/minibar/d;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/minibar/d;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/minibar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/minibar/d$b;->b:Lcom/snaptube/premium/minibar/d;

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

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/minibar/d$b;->b:Lcom/snaptube/premium/minibar/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/minibar/d;->A(Lcom/snaptube/premium/minibar/d;)Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/premium/minibar/d$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/minibar/d$b;->b:Lcom/snaptube/premium/minibar/d;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/snaptube/premium/minibar/d$a;-><init>(Lcom/snaptube/premium/minibar/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/minibar/d$b;->b:Lcom/snaptube/premium/minibar/d;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/snaptube/premium/minibar/d;->s(Lcom/snaptube/premium/minibar/d;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/minibar/d$b;->b:Lcom/snaptube/premium/minibar/d;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/snaptube/premium/minibar/d;->Q(Lcom/snaptube/premium/minibar/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
