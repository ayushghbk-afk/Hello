.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$e;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

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
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$e;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->s4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$e;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->i4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$e;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
