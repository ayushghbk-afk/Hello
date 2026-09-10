.class public final Lo/cx7;
.super Lo/o33;
.source ""


# instance fields
.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/o33;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A(Landroid/content/DialogInterface$OnClickListener;Lo/cx7;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final L(Lo/cx7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/cx7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "animation"

    .line 6
    .line 7
    invoke-static {p0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface$OnClickListener;Lo/cx7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/cx7;->r(Landroid/content/DialogInterface$OnClickListener;Lo/cx7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface$OnClickListener;Lo/cx7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/cx7;->A(Landroid/content/DialogInterface$OnClickListener;Lo/cx7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lo/cx7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cx7;->L(Lo/cx7;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cx7;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lo/cx7;Lo/zz5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/cx7;->m(Lo/cx7;Lo/zz5;)V

    return-void
.end method

.method public static final m(Lo/cx7;Lo/zz5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/cx7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "animation"

    .line 6
    .line 7
    invoke-static {p0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/zz5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "LottieException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final r(Landroid/content/DialogInterface$OnClickListener;Lo/cx7;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/safebox/R$layout;->dialog_password_set:I

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    sget v0, Lcom/dayuwuxian/safebox/R$id;->lt_animation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iput-object v0, p0, Lo/cx7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "dialog_pw_set.lottie"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/zw7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/zw7;-><init>(Lo/cx7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/j16;->d(Lo/c16;)Lo/j16;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo/ax7;

    .line 31
    .line 32
    invoke-direct {v1}, Lo/ax7;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo/j16;->c(Lo/c16;)Lo/j16;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/cx7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "animation"

    .line 43
    .line 44
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/dayuwuxian/safebox/R$id;->tv_dialog_password_set:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lo/cx7;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lcom/dayuwuxian/safebox/R$id;->tv_dialog_password_exit:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lo/cx7;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/high16 v4, 0x42700000    # 60.0f

    .line 95
    .line 96
    invoke-static {v3, v4}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v2, v3

    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    .line 103
    const/4 v2, -0x2

    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final q(Landroid/content/DialogInterface$OnClickListener;)Lo/cx7;
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/cx7;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "exitTv"

    .line 11
    .line 12
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lo/yw7;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Lo/yw7;-><init>(Landroid/content/DialogInterface$OnClickListener;Lo/cx7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final s(Landroid/content/DialogInterface$OnClickListener;)Lo/cx7;
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/cx7;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "setPasswordTv"

    .line 11
    .line 12
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lo/xw7;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Lo/xw7;-><init>(Landroid/content/DialogInterface$OnClickListener;Lo/cx7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/o33;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/cx7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "animation"

    .line 9
    .line 10
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    new-instance v1, Lo/bx7;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo/bx7;-><init>(Lo/cx7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
