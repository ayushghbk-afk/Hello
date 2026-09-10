.class public Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b$a;
.super Lo/h0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/h0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b$a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->N3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->x3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->V2()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->r2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->M3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "phone_boost"

    .line 37
    .line 38
    invoke-static {p1}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lo/oo4;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->Q2()Lcom/snaptube/ads/base/AdsPos;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lo/l08;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lo/l08;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->l0(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
