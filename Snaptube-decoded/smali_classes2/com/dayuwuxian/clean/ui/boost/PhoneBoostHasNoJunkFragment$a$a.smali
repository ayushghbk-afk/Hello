.class public Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a$a;
.super Lo/h0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/h0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a$a;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->E3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string p1, "phone_boost"

    .line 2
    .line 3
    invoke-static {p1}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/oo4;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->Q2()Lcom/snaptube/ads/base/AdsPos;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lo/n08;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lo/n08;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->l0(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
