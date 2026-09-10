.class public final Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;
.super Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;",
        "Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;",
        "Landroid/content/Context;",
        "context",
        "",
        "from",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "title",
        "subTitle",
        "",
        "resId",
        "faqArticleId",
        "Lo/xhb;",
        "n0",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "listener",
        "setOnDismissListener",
        "(Landroid/content/DialogInterface$OnDismissListener;)V",
        "p",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "",
        "q",
        "Z",
        "getNeedNotifyDismiss",
        "()Z",
        "l0",
        "(Z)V",
        "needNotifyDismiss",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->p:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILo/b72;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->m0(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k0(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->p0(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final m0(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic o0(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->n0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p0(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0xfa

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lo/fh2;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0xc8

    .line 25
    .line 26
    invoke-static {v4, v5}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x2

    .line 33
    new-array v8, v7, [F

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aput v4, v8, v9

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput v6, v8, v4

    .line 40
    .line 41
    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v8, v8, Lo/fh2;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10, v5}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    int-to-float v10, v10

    .line 60
    new-array v11, v7, [F

    .line 61
    .line 62
    aput v10, v11, v9

    .line 63
    .line 64
    aput v6, v11, v4

    .line 65
    .line 66
    invoke-static {v8, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v10, v10, Lo/fh2;->f:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11, v5}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    new-array v11, v7, [F

    .line 86
    .line 87
    aput v5, v11, v9

    .line 88
    .line 89
    aput v6, v11, v4

    .line 90
    .line 91
    invoke-static {v10, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lo/fh2;->d:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 102
    .line 103
    new-array v10, v7, [F

    .line 104
    .line 105
    fill-array-data v10, :array_0

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Lo/fh2;->d:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 119
    .line 120
    new-array v11, v7, [F

    .line 121
    .line 122
    fill-array-data v11, :array_1

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v10, v10, Lo/fh2;->d:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 136
    .line 137
    new-array v12, v7, [F

    .line 138
    .line 139
    fill-array-data v12, :array_2

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/4 v11, 0x6

    .line 147
    new-array v11, v11, [Landroid/animation/Animator;

    .line 148
    .line 149
    aput-object v2, v11, v9

    .line 150
    .line 151
    aput-object v8, v11, v4

    .line 152
    .line 153
    aput-object v3, v11, v7

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    aput-object v5, v11, v2

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    aput-object v6, v11, v2

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    aput-object v10, v11, v2

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->h0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v1, p2

    .line 174
    invoke-virtual {p0, p2}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->g0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move/from16 v1, p3

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->f0(I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p4

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->c0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v7, Lo/r07;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lo/r07;-><init>(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v0, v7, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    new-instance v0, Lo/s07;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/s07;-><init>(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
