.class public Lcom/dayuwuxian/safebox/widget/PullLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/widget/PullLayout;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/widget/PullLayout;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/widget/PullLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout$c;->b:Lcom/dayuwuxian/safebox/widget/PullLayout;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout$c;->b:Lcom/dayuwuxian/safebox/widget/PullLayout;

    .line 12
    .line 13
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/wandoujia/base/R$string;->vault_pull_down:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/dayuwuxian/safebox/widget/PullLayout;->setHeaderContent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout$c;->b:Lcom/dayuwuxian/safebox/widget/PullLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/dayuwuxian/safebox/widget/PullLayout;->a(Lcom/dayuwuxian/safebox/widget/PullLayout;)Lcom/dayuwuxian/safebox/widget/PullLayout$e;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
