.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->c:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->c:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->f5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->c:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->b:Z

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->c:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->g4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->c:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->W3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->c:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->W3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->c:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->b4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->c:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->b4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->c:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;->b:Z

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->R4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
