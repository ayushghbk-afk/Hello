.class public Lcom/snaptube/ads/nativead/AdProgressRoundTextView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->w(JLo/ku4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ku4;

.field public final synthetic c:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;Lo/ku4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$a;->c:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$a;->b:Lo/ku4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAnimationCancel..."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$a;->c:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->k(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "AdProgressRoundTextView"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAnimationEnd...finishSecurityAnimation "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$a;->c:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->k(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "AdProgressRoundTextView"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$a;->c:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->n()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$a;->b:Lo/ku4;

    .line 35
    .line 36
    invoke-interface {p1}, Lo/ku4;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAnimationRepeat..."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$a;->c:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->k(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "AdProgressRoundTextView"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAnimationStart..."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$a;->c:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->k(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "AdProgressRoundTextView"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
