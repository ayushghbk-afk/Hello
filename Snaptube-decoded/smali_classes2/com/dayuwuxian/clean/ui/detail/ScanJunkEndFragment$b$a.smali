.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b;->b(Lo/zz5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->y3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [F

    .line 21
    .line 22
    fill-array-data v3, :array_0

    .line 23
    .line 24
    .line 25
    const-string v4, "alpha"

    .line 26
    .line 27
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v5, v3, [Landroid/animation/Animator;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v1, v5, v6

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b$a$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b$a$a;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->z3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    fill-array-data v2, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v2, v3, [Landroid/animation/Animator;

    .line 66
    .line 67
    aput-object v1, v2, v6

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
