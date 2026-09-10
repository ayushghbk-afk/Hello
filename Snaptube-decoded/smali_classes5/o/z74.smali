.class public final synthetic Lo/z74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/snaptube/premium/activity/GPInstallTipActivity;


# direct methods
.method public synthetic constructor <init>(FFFLcom/snaptube/premium/activity/GPInstallTipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/z74;->b:F

    iput p2, p0, Lo/z74;->c:F

    iput p3, p0, Lo/z74;->d:F

    iput-object p4, p0, Lo/z74;->e:Lcom/snaptube/premium/activity/GPInstallTipActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/z74;->b:F

    iget v1, p0, Lo/z74;->c:F

    iget v2, p0, Lo/z74;->d:F

    iget-object v3, p0, Lo/z74;->e:Lcom/snaptube/premium/activity/GPInstallTipActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/premium/activity/GPInstallTipActivity;->B0(FFFLcom/snaptube/premium/activity/GPInstallTipActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
