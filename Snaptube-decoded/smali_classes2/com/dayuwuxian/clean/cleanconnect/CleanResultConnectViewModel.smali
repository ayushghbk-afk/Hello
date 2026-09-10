.class public final Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$a;


# instance fields
.field public final a:Lo/w41;

.field public final b:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public c:J

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Lo/kj1;

.field public h:Landroid/view/ViewGroup;

.field public i:Lo/bma;

.field public j:Lo/z41;

.field public k:Lo/j81;

.field public l:I

.field public final m:Ljava/util/Map;

.field public n:Ljava/lang/String;

.field public o:Landroidx/fragment/app/Fragment;

.field public p:Landroid/view/View;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lkotlinx/coroutines/g;

.field public s:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->t:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$a;

    return-void
.end method

.method public constructor <init>(Lo/w41;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 2

    .line 1
    const-string v0, "playerGuideAdPosCallBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerGuideAdPos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->a:Lo/w41;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->b:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->c:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m:Ljava/util/Map;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->s:Lkotlin/Pair;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic A(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/lang/Long;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->w0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/lang/Long;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->z0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->P(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->R(Lo/l81;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->o:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Landroidx/fragment/app/Fragment;Landroid/view/ViewStub;ILo/z41;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->F0(Landroidx/fragment/app/Fragment;Landroid/view/ViewStub;ILo/z41;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic H(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->N0(Lo/l81;Lo/z41;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J0(Lo/z41;Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "clean_from"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "from_card_scan"

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p1, p1, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->l:I

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "click_battery_saver_result_finish"

    .line 42
    .line 43
    invoke-static {p1}, Lo/y61;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "click_clean_finish_page_finish"

    .line 48
    .line 49
    invoke-static {p1}, Lo/y61;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p1, "click_clean_phone_boost_result_finish"

    .line 54
    .line 55
    invoke-static {p1}, Lo/y61;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public static final synthetic K(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->g1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/z41;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lo/l81;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lo/l81;->f()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_1
    const-string v0, "clean_finish_page"

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->b1()V

    .line 39
    .line 40
    .line 41
    const-string p1, "deep_clean"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->U0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p1, 0x49e

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m:Ljava/util/Map;

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v0, "toolbar"

    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "toolsbar"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->U0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p0, p3, p4, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->P(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    iget-object p2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m:Ljava/util/Map;

    .line 81
    .line 82
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const-string v1, "large_file"

    .line 85
    .line 86
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p2, v0}, Lo/z41;->o0(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string p1, "large_files_clean"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->U0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lo/y61;->J(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_3
    iget-object p2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m:Ljava/util/Map;

    .line 109
    .line 110
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    const-string v1, "whats_app"

    .line 113
    .line 114
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p1, p2, v0}, Lo/z41;->m2(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string p1, "whatsapp_cleaner"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->U0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_4
    iget-object p2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m:Ljava/util/Map;

    .line 134
    .line 135
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    const-string v1, "photo"

    .line 138
    .line 139
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1, p2, v0}, Lo/z41;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    const-string p1, "click_photos_clean_card"

    .line 152
    .line 153
    iget-object p2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->s:Lkotlin/Pair;

    .line 154
    .line 155
    invoke-static {p1, p2}, Lo/z18;->d(Ljava/lang/String;Lkotlin/Pair;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "photo_clean"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->U0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_5
    iget-object p2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m:Ljava/util/Map;

    .line 165
    .line 166
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    const-string v1, "app_manager"

    .line 169
    .line 170
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p1, p2, v0}, Lo/z41;->N0(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->U0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    iget-object p2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m:Ljava/util/Map;

    .line 187
    .line 188
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    const-string v0, "battery"

    .line 191
    .line 192
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string p3, "clean_phone_boost_result_page"

    .line 202
    .line 203
    invoke-interface {p1, p2, p3}, Lo/z41;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    const-string p1, "phone_saver"

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->U0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_7
    iget-object p2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m:Ljava/util/Map;

    .line 213
    .line 214
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    const-string v1, "file"

    .line 217
    .line 218
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p1, p2, v0}, Lo/z41;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    const-string p1, "files_manager"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->U0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_8
    iget-object p2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m:Ljava/util/Map;

    .line 237
    .line 238
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    const-string v0, "boost"

    .line 241
    .line 242
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string p3, "battery_saver_result_page"

    .line 252
    .line 253
    invoke-interface {p1, p2, p3}, Lo/z41;->u1(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    const-string p1, "phone_boost"

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->U0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_2
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic L(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->l1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic M(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->c0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p2, Lo/p71;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lo/p71;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x190

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final P0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V
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
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->h:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v2, Lcom/dayuwuxian/clean/R$id;->view_scan_connect_divider:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->h:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget v0, Lcom/dayuwuxian/clean/R$id;->ll_view_scan_junk_tips:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final R0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lo/l81;

    .line 28
    .line 29
    invoke-virtual {v3}, Lo/l81;->f()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    check-cast v1, Lo/l81;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j:Lo/z41;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->N0(Lo/l81;Lo/z41;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public static final T(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->C(Landroid/content/Context;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/q71;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lo/q71;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->r(Ljava/util/List;Lcom/dayuwuxian/clean/util/AppUtil$a;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lo/r71;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lo/r71;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static final U(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/util/List;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getUnUsedTotalAppSizeLimitedForScan()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getDayForAppSortListForScan()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    .line 20
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 24
    .line 25
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 43
    .line 44
    invoke-static {v2, v5}, Lcom/dayuwuxian/clean/util/AppUtil;->V(ILcom/dayuwuxian/clean/bean/AppInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    add-long/2addr v6, v8

    .line 57
    iput-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 58
    .line 59
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 60
    .line 61
    const-wide/16 v7, 0x1

    .line 62
    .line 63
    add-long/2addr v5, v7

    .line 64
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    .line 69
    cmp-long p1, v5, v0

    .line 70
    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    iget-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 74
    .line 75
    invoke-static {v0, v1, v5, v6}, Lcom/dayuwuxian/clean/util/a;->Y(JJ)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, Lo/s71;

    .line 81
    .line 82
    invoke-direct {v0, p0, v4, v3}, Lo/s71;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public static final V(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2
    .line 3
    iget-wide p1, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->d1(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final W(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->d1(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final Y(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final Z(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo/o64;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->v0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->Z(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->R0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->U(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->r0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/util/List;)Lo/xhb;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getUnUsedTotalFileSizeLimitedForScan()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move-wide v5, v3

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lo/ug0;

    .line 33
    .line 34
    iget-wide v8, v7, Lo/ug0;->c:J

    .line 35
    .line 36
    add-long/2addr v3, v8

    .line 37
    invoke-static {v7}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-wide/16 v7, 0x1

    .line 44
    .line 45
    add-long/2addr v5, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    cmp-long p1, v3, v0

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "file"

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p1, v0, v1}, Lcom/dayuwuxian/clean/util/a;->D0(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v3, v4}, Lcom/dayuwuxian/clean/util/a;->b0(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->i1(JJ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->y0(Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->h0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final h0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h1(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-long v1, p1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->Y(Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->f0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->x0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->h1(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->T(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->R(Lo/l81;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic n(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->W(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->s0(Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->p0()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final p0()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lo/yaa;->a:Lo/yaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yaa;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic q(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/lang/Long;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->q0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/lang/Long;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/lang/Long;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->q1(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic r(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/z41;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->K0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/z41;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final r0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m1(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;)V

    return-void
.end method

.method public static final s0(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->u0(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->t0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u0(Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/yaa;->a:Lo/yaa;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/yaa;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic v(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->O0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V

    return-void
.end method

.method public static final v0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic w(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->P0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    return-void
.end method

.method public static final w0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/lang/Long;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->q1(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic x(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->V(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    return-void
.end method

.method public static final x0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lo/z41;Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->J0(Lo/z41;Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final y0(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic z(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->g0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final z0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final B0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo/l81;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/l81;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final C0(Landroid/view/ViewStub;Lo/z41;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/dayuwuxian/clean/R$layout;->view_scan_junk_connect:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->h:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->H0(Lo/z41;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->I0(Lo/z41;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->L0(Lo/z41;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/dayuwuxian/clean/R$layout;->view_scan_junk_connect:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->h:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j:Lo/z41;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->I0(Lo/z41;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E0(Landroidx/fragment/app/Fragment;Landroid/view/ViewStub;ILo/z41;)V
    .locals 9

    .line 1
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->G0(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Landroidx/fragment/app/Fragment;Landroid/view/ViewStub;ILo/z41;ZILjava/lang/Object;)V

    return-void
.end method

.method public final F0(Landroidx/fragment/app/Fragment;Landroid/view/ViewStub;ILo/z41;Z)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->l:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->o:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p4, p5}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->C0(Landroid/view/ViewStub;Lo/z41;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H0(Lo/z41;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$initLife$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$initLife$1;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/z41;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final I0(Lo/z41;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->h:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget v5, Lcom/dayuwuxian/clean/R$id;->tv_scan_junk_connect_finish:I

    .line 13
    .line 14
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    iput-object v3, v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->p:Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->h:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget v5, Lcom/dayuwuxian/clean/R$id;->tv_scan_junk_connect_finish:I

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v5, Lo/z61;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0}, Lo/z61;-><init>(Lo/z41;Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->h:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget v5, Lcom/dayuwuxian/clean/R$id;->ll_view_scan_junk_tips:I

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v5, v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->l:I

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v5, 0x8

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Lo/j81;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2}, Lo/j81;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lo/j81;->y(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->h:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    sget v3, Lcom/dayuwuxian/clean/R$id;->rcv_view_scan_junk_connect_display:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    new-instance v3, Lcom/dayuwuxian/clean/adapter/CustomLinearLayoutManager;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v4, "getContext(...)"

    .line 104
    .line 105
    invoke-static {v6, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v10, 0xe

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v5, v3

    .line 115
    invoke-direct/range {v5 .. v11}, Lcom/dayuwuxian/clean/adapter/CustomLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/b72;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lo/y9a;

    .line 122
    .line 123
    const/16 v16, 0x4

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v13, 0xc

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object v12, v3

    .line 132
    invoke-direct/range {v12 .. v17}, Lo/y9a;-><init>(IZIILo/b72;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lo/fz8;

    .line 139
    .line 140
    invoke-direct {v3}, Lo/fz8;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v2

    .line 152
    :cond_6
    iput-object v4, v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    new-instance v3, Lo/k71;

    .line 159
    .line 160
    invoke-direct {v3, v0, v1}, Lo/k71;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/z41;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final L0(Lo/z41;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j:Lo/z41;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->O()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->Z0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->a1()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->l:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->P()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->f1()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->c1()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->W()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "whats_app"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/a;->M(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v0

    .line 58
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->o0(Z)Lo/fj2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->N(Lo/fj2;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->N()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const-string p1, "app_manager"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/a;->M(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->S()Lo/fj2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->N(Lo/fj2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->c()[J

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    array-length v2, p1

    .line 95
    if-le v2, v0, :cond_5

    .line 96
    .line 97
    aget-wide v2, p1, v1

    .line 98
    .line 99
    aget-wide v4, p1, v0

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->d1(JJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v2, 0x16

    .line 108
    .line 109
    if-lt p1, v2, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->Q()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    invoke-virtual {p0, v2, v3, v2, v3}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->d1(JJ)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_0
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->Q()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    const-string p1, "file"

    .line 129
    .line 130
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/a;->M(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->e0()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->h()[J

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    array-length v2, p1

    .line 147
    if-le v2, v0, :cond_8

    .line 148
    .line 149
    aget-wide v1, p1, v1

    .line 150
    .line 151
    aget-wide v3, p1, v0

    .line 152
    .line 153
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->i1(JJ)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k1()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$b;->d()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->o1()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->O()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->e1()V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_2
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    new-instance v0, Lo/l81;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/l81;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j:Lo/z41;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->N0(Lo/l81;Lo/z41;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(Lo/fj2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->g:Lo/kj1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lo/kj1;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/kj1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->g:Lo/kj1;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->g:Lo/kj1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/kj1;->a(Lo/fj2;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final N0(Lo/l81;Lo/z41;)V
    .locals 2

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/z71;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo/z71;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->g:Lo/kj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/kj1;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->g:Lo/kj1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/kj1;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->g:Lo/kj1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/kj1;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->g:Lo/kj1;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->i:Lo/bma;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->i:Lo/bma;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->r:Lkotlinx/coroutines/g;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->r:Lkotlinx/coroutines/g;

    .line 48
    .line 49
    return-void
.end method

.method public final P(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lo/j81;->z(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j:Lo/z41;

    .line 6
    .line 7
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/x71;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/x71;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Lo/l81;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lo/hd1;->t()V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v1, Lo/l81;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/l81;->f()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1}, Lo/l81;->f()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v4, v1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    move v1, v2

    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    :cond_5
    :goto_2
    return v1
.end method

.method public final S()Lo/fj2;
    .locals 4

    .line 1
    new-instance v0, Lo/t71;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/t71;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/u71;

    .line 27
    .line 28
    invoke-direct {v1}, Lo/u71;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/v71;

    .line 32
    .line 33
    invoke-direct {v2}, Lo/v71;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lo/w71;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lo/w71;-><init>(Lo/o64;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final S0()V
    .locals 2

    .line 1
    new-instance v0, Lo/l81;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/l81;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j:Lo/z41;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->N0(Lo/l81;Lo/z41;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    new-instance v0, Lo/l81;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/l81;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j:Lo/z41;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->N0(Lo/l81;Lo/z41;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->a0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->l:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "click_battery_saver_result_page_function_card"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "click_clean_finish_page_function_card"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "click_clean_phone_boost_result_page_function_card"

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lo/y61;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "setting_toolsbar_on"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/j4b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->J0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final W0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final X0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->a:Lo/w41;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->b:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/w41;->r2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/l81;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo/l81;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->R(Lo/l81;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->c0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo/l81;

    .line 41
    .line 42
    const-string v3, "<"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lo/l81;->f()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->b:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const-string v2, "deep_clean"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    const-string v2, "toolsbar"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const-string v2, "large_files_clean"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const-string v2, "whatsapp_cleaner"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    const-string v2, "photo_clean"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    const-string v2, "app_manager"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_8
    const-string v2, "phone_saver"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_9
    const-string v2, "files_manager"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_a
    const-string v2, "phone_boost"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    const-string v2, ">"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "toString(...)"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a1()V
    .locals 1

    .line 1
    invoke-static {}, Lo/c4b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->p1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b0()Lo/j81;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "android_R"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final c1()V
    .locals 7

    .line 1
    new-instance v6, Lo/l81;

    .line 2
    .line 3
    sget v0, Lcom/wandoujia/base/R$string;->clean_usage_access_allow:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->ic_battery_saver:I

    .line 10
    .line 11
    sget v0, Lcom/wandoujia/base/R$string;->clean_deep_title:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v0, Lcom/wandoujia/base/R$string;->clean_deep_hint2:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lo/l81;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->R(Lo/l81;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1(JJ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    cmp-long v5, p3, v2

    .line 10
    .line 11
    if-nez v5, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->f:Z

    .line 21
    .line 22
    const-string v5, "app_manager"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v5, v6, v7}, Lcom/dayuwuxian/clean/util/a;->D0(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz v4, :cond_4

    .line 32
    .line 33
    cmp-long v4, p3, v2

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance v2, Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-direct {v2, p3, p4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget p4, Lcom/wandoujia/base/R$string;->app_manager_delete_hint:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    aput-object p3, p2, v1

    .line 59
    .line 60
    invoke-static {p4, p2}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "#FF4949"

    .line 65
    .line 66
    invoke-static {p1, p3, p2, v0}, Lo/wwa;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v3, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget p1, Lcom/wandoujia/base/R$string;->app_manager_delete_hint3:I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    new-instance p1, Lo/l81;

    .line 86
    .line 87
    sget p2, Lcom/wandoujia/base/R$string;->view:I

    .line 88
    .line 89
    invoke-static {p2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->ic_me_app_manager:I

    .line 94
    .line 95
    sget p2, Lcom/wandoujia/base/R$string;->app_manager_delete_hint2:I

    .line 96
    .line 97
    invoke-static {p2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x5

    .line 102
    move-object v0, p1

    .line 103
    invoke-direct/range {v0 .. v5}, Lo/l81;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->R(Lo/l81;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p2, p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j:Lo/z41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Lo/z41;->W(II)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo/m71;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lo/m71;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lo/n71;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lo/n71;-><init>(Lo/o64;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo/o71;

    .line 24
    .line 25
    invoke-direct {v1}, Lo/o71;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->i:Lo/bma;

    .line 35
    .line 36
    return-void
.end method

.method public final e1()V
    .locals 7

    .line 1
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f1()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lo/rk8;->c()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lo/rk8;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v6, v4, v2

    .line 28
    .line 29
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->t()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    int-to-float v8, v8

    .line 34
    cmpl-float v8, v1, v8

    .line 35
    .line 36
    if-lez v8, :cond_1

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    cmp-long v10, v2, v8

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    long-to-float v6, v6

    .line 45
    const/high16 v7, 0x42c80000    # 100.0f

    .line 46
    .line 47
    mul-float v6, v6, v7

    .line 48
    .line 49
    long-to-float v2, v2

    .line 50
    div-float/2addr v6, v2

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v2, v6, v2

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-static {v4, v5}, Lcom/dayuwuxian/clean/util/a;->g0(J)V

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/wandoujia/base/R$string;->memory_boost_hint1:I

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "%"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x1

    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v5, v0

    .line 84
    .line 85
    invoke-static {v2, v5}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lo/l81;

    .line 90
    .line 91
    sget v5, Lcom/wandoujia/base/R$string;->clean_home_ram_boost:I

    .line 92
    .line 93
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget v7, Lcom/dayuwuxian/clean/R$drawable;->ic_me_boost:I

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "#FF4949"

    .line 115
    .line 116
    invoke-static {v2, v1, v4, v0}, Lo/wwa;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget v0, Lcom/wandoujia/base/R$string;->memory_boost_hint2:I

    .line 121
    .line 122
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v10, 0x2

    .line 127
    move-object v5, v3

    .line 128
    invoke-direct/range {v5 .. v10}, Lo/l81;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->R(Lo/l81;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public final g1(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->c:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    long-to-float v0, v0

    .line 17
    long-to-float v1, p1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x5dc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lo/a81;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lo/a81;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->c:J

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final i0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1(JJ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget p4, Lcom/wandoujia/base/R$string;->files_manager_delete_hint:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p1, p2, v0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p3, p2, p1

    .line 24
    .line 25
    invoke-static {p4, p2}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lo/l81;

    .line 30
    .line 31
    sget p4, Lcom/wandoujia/base/R$string;->view:I

    .line 32
    .line 33
    invoke-static {p4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/dayuwuxian/clean/R$drawable;->ic_me_file_manager:I

    .line 38
    .line 39
    const-string p4, "#FF4949"

    .line 40
    .line 41
    invoke-static {p1, p3, p4, v0}, Lo/wwa;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget p1, Lcom/wandoujia/base/R$string;->files_manager_delete_hint2:I

    .line 46
    .line 47
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x3

    .line 52
    move-object v1, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lo/l81;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->R(Lo/l81;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->r:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->o:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;

    .line 26
    .line 27
    invoke-direct {v5, p0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$getLargeFileData$1;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->r:Lkotlinx/coroutines/g;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->f:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/a;->G0(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k0()Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->b:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l0()Lo/w41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->a:Lo/w41;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return-wide v1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/dayuwuxian/clean/util/a;->e0(J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/wandoujia/base/R$string;->large_files_occupy:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v9, Lo/l81;

    .line 33
    .line 34
    sget v3, Lcom/wandoujia/base/R$string;->view:I

    .line 35
    .line 36
    invoke-static {v3}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lcom/dayuwuxian/clean/R$drawable;->ic_large_files_card:I

    .line 41
    .line 42
    const-string v3, "#FF4949"

    .line 43
    .line 44
    invoke-static {v2, v1, v3, v0}, Lo/wwa;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget v0, Lcom/wandoujia/base/R$string;->large_files_freeup:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    move-object v3, v9

    .line 57
    invoke-direct/range {v3 .. v8}, Lo/l81;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v1, Lo/y71;

    .line 63
    .line 64
    invoke-direct {v1, p0, v9}, Lo/y71;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    const-string v0, "large_file"

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/util/a;->D0(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    return-wide p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "battery_saver_result_page"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "clean_finish_page"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "clean_phone_boost_result_page"

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final n0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1(Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->getPhotoSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->s:Lkotlin/Pair;

    .line 54
    .line 55
    const-string v4, "photos_clean_card_exposure"

    .line 56
    .line 57
    invoke-static {v4, v1}, Lo/z18;->d(Ljava/lang/String;Lkotlin/Pair;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/wandoujia/base/R$string;->photo_occupy:I

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v3, v0

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    aput-object v1, v3, p1

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "#FF4949"

    .line 92
    .line 93
    invoke-static {p1, v1, v2, v0}, Lo/wwa;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance p1, Lo/l81;

    .line 98
    .line 99
    sget v0, Lcom/wandoujia/base/R$string;->view:I

    .line 100
    .line 101
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v5, Lcom/snaptube/ui/library/R$drawable;->ic_image_filled:I

    .line 106
    .line 107
    sget v0, Lcom/wandoujia/base/R$string;->photo_clean_unneeded:I

    .line 108
    .line 109
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x6

    .line 114
    move-object v3, p1

    .line 115
    invoke-direct/range {v3 .. v8}, Lo/l81;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->R(Lo/l81;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final o0(Z)Lo/fj2;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo/a71;

    .line 4
    .line 5
    invoke-direct {p1}, Lo/a71;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lo/c71;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo/c71;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo/d71;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lo/d71;-><init>(Lo/o64;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo/e71;

    .line 39
    .line 40
    invoke-direct {v0}, Lo/e71;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo/f71;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lo/f71;-><init>(Lo/o64;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lo/vaa;->a:Lo/vaa;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/vaa;->f()Lo/bk7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lo/g71;

    .line 68
    .line 69
    invoke-direct {v0}, Lo/g71;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lo/h71;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lo/h71;-><init>(Lo/o64;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lo/bk7;->r(Lo/d74;)Lo/bk7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lo/i71;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lo/i71;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lo/j71;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lo/j71;-><init>(Lo/o64;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lo/l71;

    .line 100
    .line 101
    invoke-direct {v0}, Lo/l71;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lo/b71;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lo/b71;-><init>(Lo/o64;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    return-object p1
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->o:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lo/c74;)Lkotlinx/coroutines/g;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 7

    .line 1
    new-instance v6, Lo/l81;

    .line 2
    .line 3
    sget v0, Lcom/wandoujia/base/R$string;->activate:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/dayuwuxian/clean/R$drawable;->ic_clean_tools_bar:I

    .line 10
    .line 11
    sget v0, Lcom/wandoujia/base/R$string;->tools_bar_tittle:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v0, Lcom/wandoujia/base/R$string;->clean_usage_access_toolbar_hint:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lo/l81;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->R(Lo/l81;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final q1(J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getWhatsAppTotalSize()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/wandoujia/base/R$string;->waclean_clean_hint:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    invoke-static {p2, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v7, Lo/l81;

    .line 31
    .line 32
    sget v1, Lcom/wandoujia/base/R$string;->clean_setting_clean:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/snaptube/ui/library/R$drawable;->ic_wacleaner_whitefill:I

    .line 39
    .line 40
    const-string v1, "#FF4949"

    .line 41
    .line 42
    invoke-static {p2, p1, v1, v0}, Lo/wwa;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget p1, Lcom/wandoujia/base/R$string;->waclean_clean_hint2:I

    .line 47
    .line 48
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x7

    .line 53
    move-object v1, v7

    .line 54
    invoke-direct/range {v1 .. v6}, Lo/l81;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k:Lo/j81;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->R(Lo/l81;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string p1, "whats_app"

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {p1, v0, v1}, Lcom/dayuwuxian/clean/util/a;->D0(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
