.class public final Lo/r28;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r28$a;,
        Lo/r28$b;
    }
.end annotation


# instance fields
.field public final b:Lo/r28$a;

.field public final c:Lo/hh2;

.field public d:Lo/c16;

.field public e:Lo/c16;

.field public f:Lo/j16;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/r28$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/wandoujia/base/R$style;->bottom_sheet_no_frame_dialog:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo/r28;->b:Lo/r28$a;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lo/hh2;->c(Landroid/view/LayoutInflater;)Lo/hh2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/r28;->c:Lo/hh2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/r28;->q()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo/r28;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/r28;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lo/r28;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r28;->m(Lo/r28;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/r28;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r28;->n(Lo/r28;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/r28;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r28;->l(Lo/r28;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;Lo/zz5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r28;->r(Lcom/airbnb/lottie/LottieAnimationView;Lo/zz5;)V

    return-void
.end method

.method public static synthetic f(Lo/r28;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r28;->p(Lo/r28;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/r28;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lo/r28;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r28;->o(Lo/r28;Landroid/view/View;)V

    return-void
.end method

.method public static final k(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final l(Lo/r28;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/r28;->b:Lo/r28$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/r28$a;->j()Lo/r28$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lo/r28$b;->c(Lo/r28;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final m(Lo/r28;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lo/r28;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r28$a;->j()Lo/r28$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Lo/r28$b;->a(Landroid/view/View;Lo/r28;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lo/r28;->b:Lo/r28$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/r28$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static final o(Lo/r28;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r28$a;->j()Lo/r28$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Lo/r28$b;->b(Landroid/view/View;Lo/r28;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lo/r28;->b:Lo/r28$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/r28$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static final p(Lo/r28;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/r28;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/r28;->b:Lo/r28$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/r28$a;->p()Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final r(Lcom/airbnb/lottie/LottieAnimationView;Lo/zz5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/zz5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final s(Ljava/lang/Throwable;)V
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


# virtual methods
.method public final i()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r28;->c:Lo/hh2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hh2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v1, "ivIcon"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r28;->c:Lo/hh2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hh2;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lo/l28;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/l28;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/m28;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/m28;-><init>(Lo/r28;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/r28$a;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lo/r28;->c:Lo/hh2;

    .line 30
    .line 31
    iget-object v0, v0, Lo/hh2;->i:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v1, Lo/n28;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lo/n28;-><init>(Lo/r28;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lo/r28;->c:Lo/hh2;

    .line 42
    .line 43
    iget-object v0, v0, Lo/hh2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    new-instance v1, Lo/o28;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lo/o28;-><init>(Lo/r28;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo/r28;->c:Lo/hh2;

    .line 54
    .line 55
    iget-object v0, v0, Lo/hh2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    new-instance v1, Lo/p28;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lo/p28;-><init>(Lo/r28;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lo/q28;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lo/q28;-><init>(Lo/r28;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/r28;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r28;->c:Lo/hh2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hh2;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/r28$a;->q()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ivPicture"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lo/r28;->c:Lo/hh2;

    .line 20
    .line 21
    iget-object v3, v3, Lo/hh2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lo/r28;->c:Lo/hh2;

    .line 30
    .line 31
    iget-object v3, v3, Lo/hh2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/r28$a;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lo/r28;->c:Lo/hh2;

    .line 45
    .line 46
    iget-object v3, v3, Lo/hh2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 55
    .line 56
    iget-object v1, v1, Lo/hh2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 67
    .line 68
    iget-object v1, v1, Lo/hh2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lo/r28$a;->k()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 82
    .line 83
    iget-object v1, v1, Lo/hh2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    const-string v3, "ivIcon"

    .line 86
    .line 87
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 94
    .line 95
    iget-object v1, v1, Lo/hh2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lo/r28$a;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 109
    .line 110
    iget-object v1, v1, Lo/hh2;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v0}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lo/j28;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lo/j28;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lo/r28;->d:Lo/c16;

    .line 139
    .line 140
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lo/j16;->d(Lo/c16;)Lo/j16;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lo/k28;

    .line 147
    .line 148
    invoke-direct {v1}, Lo/k28;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lo/r28;->e:Lo/c16;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lo/j16;->c(Lo/c16;)Lo/j16;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lo/r28;->f:Lo/j16;

    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lo/r28$a;->y()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 168
    .line 169
    iget-object v1, v1, Lo/hh2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    const-string v2, "tvTitle"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lo/r28;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 180
    .line 181
    invoke-virtual {v0}, Lo/r28$a;->v()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 188
    .line 189
    iget-object v1, v1, Lo/hh2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    const-string v2, "tvSubTitle"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Lo/r28;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 200
    .line 201
    invoke-virtual {v0}, Lo/r28$a;->w()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 208
    .line 209
    iget-object v1, v1, Lo/hh2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    .line 211
    const-string v2, "tvSubTitleLink"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lo/r28;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 220
    .line 221
    invoke-virtual {v0}, Lo/r28$a;->x()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 232
    .line 233
    iget-object v1, v1, Lo/hh2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 247
    .line 248
    invoke-virtual {v0}, Lo/r28$a;->t()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 255
    .line 256
    iget-object v1, v1, Lo/hh2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 257
    .line 258
    const-string v2, "btnPositive"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1, v0}, Lo/r28;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 267
    .line 268
    invoke-virtual {v0}, Lo/r28$a;->n()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 275
    .line 276
    iget-object v1, v1, Lo/hh2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 277
    .line 278
    const-string v2, "btnNegative"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1, v0}, Lo/r28;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lo/r28;->c:Lo/hh2;

    .line 287
    .line 288
    iget-object v0, v0, Lo/hh2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 289
    .line 290
    const/high16 v1, 0x41200000    # 10.0f

    .line 291
    .line 292
    invoke-static {v1}, Lo/gx3;->a(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v0, v1}, Lo/kfb;->b(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 300
    .line 301
    invoke-virtual {v0}, Lo/r28$a;->o()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 312
    .line 313
    iget-object v1, v1, Lo/hh2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 327
    .line 328
    invoke-virtual {v0}, Lo/r28$a;->u()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 339
    .line 340
    iget-object v1, v1, Lo/hh2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 354
    .line 355
    invoke-virtual {v0}, Lo/r28$a;->m()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 366
    .line 367
    iget-object v1, v1, Lo/hh2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 370
    .line 371
    .line 372
    :cond_c
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 373
    .line 374
    invoke-virtual {v0}, Lo/r28$a;->s()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v1, p0, Lo/r28;->c:Lo/hh2;

    .line 385
    .line 386
    iget-object v1, v1, Lo/hh2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 389
    .line 390
    .line 391
    :cond_d
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 392
    .line 393
    invoke-virtual {v0}, Lo/r28$a;->i()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lo/r28;->b:Lo/r28$a;

    .line 401
    .line 402
    invoke-virtual {v0}, Lo/r28$a;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "thread name:"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "TmpDebugException"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r28;->c:Lo/hh2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hh2;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/r28;->f:Lo/j16;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo/r28;->d:Lo/c16;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/j16;->j(Lo/c16;)Lo/j16;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/r28;->e:Lo/c16;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/j16;->i(Lo/c16;)Lo/j16;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lo/r28;->f:Lo/j16;

    .line 24
    .line 25
    iput-object v0, p0, Lo/r28;->d:Lo/c16;

    .line 26
    .line 27
    iput-object v0, p0, Lo/r28;->e:Lo/c16;

    .line 28
    .line 29
    return-void
.end method

.method public final u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lo/mh2;->a:Lo/mh2$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo/mh2$a;->a(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
