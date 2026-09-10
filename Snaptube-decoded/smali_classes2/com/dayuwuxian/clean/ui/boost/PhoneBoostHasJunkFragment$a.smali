.class public Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->G3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-float v0, v0

    .line 18
    mul-float v0, v0, p1

    .line 19
    .line 20
    float-to-int p1, v0

    .line 21
    int-to-long v0, p1

    .line 22
    new-instance p1, Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->y3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->C3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
