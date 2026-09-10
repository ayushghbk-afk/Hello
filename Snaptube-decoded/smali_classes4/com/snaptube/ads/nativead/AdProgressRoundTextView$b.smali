.class public Lcom/snaptube/ads/nativead/AdProgressRoundTextView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->w(JLo/ku4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$b;->b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$b;->b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->l(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;F)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "onAnimationUpdate..."

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$b;->b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->k(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "AdProgressRoundTextView"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$b;->b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->m(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
