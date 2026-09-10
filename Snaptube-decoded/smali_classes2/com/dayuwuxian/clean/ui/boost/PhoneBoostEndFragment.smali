.class public Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;
.super Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lo/k81;

.field public t:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

.field public u:Landroid/view/ViewStub;

.field public v:Ljava/lang/String;

.field public w:Lo/bma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->w3()V

    return-void
.end method

.method public static synthetic t3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->x3(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static bridge synthetic u3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private v3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x49d

    .line 6
    .line 7
    const/16 v2, 0x49e

    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lo/j08;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo/j08;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo/tl0;

    .line 31
    .line 32
    invoke-direct {v2}, Lo/tl0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->w:Lo/bma;

    .line 40
    .line 41
    return-void
.end method

.method private synthetic w3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->y3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->t:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->A0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->z3()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->r:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->p3()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private y3()V
    .locals 1

    .line 1
    invoke-static {}, Lo/m85;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lo/m85;->d(Ljava/util/List;Lo/z41;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M2()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->t:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->B0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_PHONE_BOOST_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->s2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->t:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->a0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->t:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->c0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->v:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "boost_end"

    .line 37
    .line 38
    const-string v1, "clean_phone_boost_result_page_exposure"

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lo/y61;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/a;->B0(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_phone_boost_end:I

    .line 2
    .line 3
    return v0
.end method

.method public X2()V
    .locals 4

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_clean_finish:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->r:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/dayuwuxian/clean/R$id;->lottie_end_animation:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    sget v0, Lcom/dayuwuxian/clean/R$id;->stub_cleaner_list:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewStub;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->u:Landroid/view/ViewStub;

    .line 33
    .line 34
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_boost_end:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->p:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_temp_desc:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->q:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 55
    .line 56
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_PHONE_BOOST_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;-><init>(Lo/w41;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->t:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 62
    .line 63
    new-instance v0, Lo/k81;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lo/k81;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->s:Lo/k81;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->t:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->u:Landroid/view/ViewStub;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lo/z41;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->E0(Landroidx/fragment/app/Fragment;Landroid/view/ViewStub;ILo/z41;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/dayuwuxian/clean/R$color;->clean_second_color:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "animation_boost_noting.lottie"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment$b;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment$b;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lo/j16;->d(Lo/c16;)Lo/j16;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment$a;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment$a;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lo/j16;->c(Lo/c16;)Lo/j16;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    .line 136
    new-instance v1, Lo/i08;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lo/i08;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "clean_from"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->v:Ljava/lang/String;

    .line 175
    .line 176
    :cond_0
    sget v0, Lcom/wandoujia/base/R$string;->phone_boost:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o3(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->v3()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->t:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->w:Lo/bma;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->s:Lo/k81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/k81;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic x3(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 7

    .line 1
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v0, 0x49d

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->s:Lo/k81;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->p:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->t:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lo/k81;->b(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final z3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->s:Lo/k81;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->p:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->q:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostEndFragment;->t:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lo/k81;->e(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
