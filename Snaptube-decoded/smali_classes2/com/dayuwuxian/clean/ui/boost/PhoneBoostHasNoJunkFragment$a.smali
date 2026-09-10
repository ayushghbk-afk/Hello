.class public Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->F3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/dayuwuxian/clean/R$color;->start_color_boost:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/dayuwuxian/clean/R$color;->clean_second_color:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p1, v1, v2}, Lcom/dayuwuxian/clean/util/AppUtil;->o(FII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->y3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const v0, 0x3f2aaaab

    .line 60
    .line 61
    .line 62
    cmpl-float p1, p1, v0

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->B3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->D3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->t3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [F

    .line 85
    .line 86
    fill-array-data v0, :array_0

    .line 87
    .line 88
    .line 89
    const-string v1, "alpha"

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 v0, 0x190

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->w3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->v3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->v3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a$a;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a$a;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->v3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v1, v2}, Lcom/dayuwuxian/clean/util/a;->B0(J)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->u3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->B0()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 169
    .line 170
    sget-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_PHONE_BOOST_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->s2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->u3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->a0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->u3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->c0()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->x3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x0

    .line 202
    const-string v5, "boost_end"

    .line 203
    .line 204
    const-string v0, "clean_phone_boost_result_page_exposure"

    .line 205
    .line 206
    invoke-static/range {v0 .. v5}, Lo/y61;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
