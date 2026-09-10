.class public final Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a;-><init>(Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;Lo/m64;Lo/o64;Lo/m64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/m64;

.field public final synthetic c:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

.field public final synthetic d:Lo/m64;


# direct methods
.method public constructor <init>(Lo/m64;Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a$a;->b:Lo/m64;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a$a;->c:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a$a;->d:Lo/m64;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a$a;->b:Lo/m64;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
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

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a$a;->c:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView$a$a;->d:Lo/m64;

    .line 29
    .line 30
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
