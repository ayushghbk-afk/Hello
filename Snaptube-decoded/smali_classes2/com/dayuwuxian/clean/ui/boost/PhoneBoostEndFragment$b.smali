.class public Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment$b;->a:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/zz5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment$b;->b(Lo/zz5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lo/zz5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment$b;->a:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->u3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/zz5;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment$b;->a:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->u3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment$b$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment$b$a;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
