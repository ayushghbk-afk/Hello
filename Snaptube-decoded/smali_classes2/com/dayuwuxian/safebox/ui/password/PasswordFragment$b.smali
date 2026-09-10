.class public final Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->q3()Landroid/view/animation/TranslateAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$b;->a:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$b;->a:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->j3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$b;->a:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->r3()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lo/zka;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
