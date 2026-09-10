.class public Lcom/snaptube/premium/activity/CleanSettingActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;
    }
.end annotation


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Lo/bma;

.field public n:Z

.field public o:Z

.field public p:Lo/s6;

.field q:Lo/rq4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/activity/CleanSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->p1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/snaptube/premium/activity/CleanSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->q1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L0(Lcom/snaptube/premium/activity/CleanSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->r1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M0(Lcom/snaptube/premium/activity/CleanSettingActivity;)Lo/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    return-object p0
.end method

.method public static bridge synthetic Q0(Lcom/snaptube/premium/activity/CleanSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->n:Z

    return p0
.end method

.method public static bridge synthetic S0(Lcom/snaptube/premium/activity/CleanSettingActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->l:J

    return-wide v0
.end method

.method public static bridge synthetic T0(Lcom/snaptube/premium/activity/CleanSettingActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->i:J

    return-wide v0
.end method

.method public static bridge synthetic U0(Lcom/snaptube/premium/activity/CleanSettingActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->j:J

    return-wide v0
.end method

.method public static bridge synthetic V0(Lcom/snaptube/premium/activity/CleanSettingActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->k:J

    return-wide v0
.end method

.method public static bridge synthetic Y0(Lcom/snaptube/premium/activity/CleanSettingActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->l:J

    return-void
.end method

.method public static bridge synthetic b1(Lcom/snaptube/premium/activity/CleanSettingActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->i:J

    return-void
.end method

.method public static bridge synthetic c1(Lcom/snaptube/premium/activity/CleanSettingActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->j:J

    return-void
.end method

.method public static bridge synthetic e1(Lcom/snaptube/premium/activity/CleanSettingActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->k:J

    return-void
.end method

.method public static bridge synthetic f1(Lcom/snaptube/premium/activity/CleanSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->l1()V

    return-void
.end method

.method public static bridge synthetic g1(Lcom/snaptube/premium/activity/CleanSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->s1()V

    return-void
.end method

.method private o1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s6;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 10
    .line 11
    iget-object v0, v0, Lo/s6;->q:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 17
    .line 18
    iget-object v0, v0, Lo/s6;->r:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 24
    .line 25
    iget-object v0, v0, Lo/s6;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f110126

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 34
    .line 35
    iget-object v0, v0, Lo/s6;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f11011f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 44
    .line 45
    iget-object v0, v0, Lo/s6;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 51
    .line 52
    iget-object v0, v0, Lo/s6;->n:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->m:Lo/bma;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->m:Lo/bma;

    .line 68
    .line 69
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->d3()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const v0, 0x7f0901d4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0901d6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->c3()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const v0, 0x7f0901d0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v0, Lcom/snaptube/premium/activity/CleanSettingActivity$h;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$h;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/snaptube/premium/activity/CleanSettingActivity$i;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$i;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/snaptube/premium/activity/CleanSettingActivity$j;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$j;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lcom/wandoujia/base/config/GlobalConfig;->CONTENT_DIRS:[Ljava/lang/String;

    .line 144
    .line 145
    sget-object v4, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->AUDIO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    aget-object v10, v3, v4

    .line 152
    .line 153
    sget-object v4, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->VIDEO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    aget-object v11, v3, v4

    .line 160
    .line 161
    iget-object v5, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->q:Lo/rq4;

    .line 162
    .line 163
    sget-object v3, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    sget-object v3, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-interface/range {v5 .. v11}, Lo/rq4;->z(JJLjava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lcom/snaptube/premium/activity/CleanSettingActivity$k;

    .line 180
    .line 181
    invoke-direct {v4, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$k;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v0, v1, v2, v3}, Lrx/c;->X(Lrx/c;Lrx/c;Lrx/c;Lrx/c;)Lrx/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/snaptube/premium/activity/CleanSettingActivity$m;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$m;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/snaptube/premium/activity/CleanSettingActivity$l;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$l;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->m:Lo/bma;

    .line 227
    .line 228
    return-void
.end method

.method private synthetic p1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s6;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "click_app_data"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/g81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f110124

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f110123

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/snaptube/premium/activity/CleanSettingActivity$g;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$g;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f11051f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/snaptube/premium/activity/CleanSettingActivity$f;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$f;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f1100c4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public k1()V
    .locals 1

    .line 1
    const-string v0, "enter_download"

    .line 2
    .line 3
    invoke-static {v0}, Lo/g81;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s6;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "clean_app_data"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/g81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 19
    .line 20
    iget-object v0, v0, Lo/s6;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/snaptube/premium/activity/CleanSettingActivity$e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$e;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/snaptube/premium/activity/CleanSettingActivity$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$c;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/snaptube/premium/activity/CleanSettingActivity$d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$d;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s6;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "clean_app_cache"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/g81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 19
    .line 20
    iget-object v0, v0, Lo/s6;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/snaptube/premium/activity/CleanSettingActivity$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$b;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/snaptube/premium/activity/CleanSettingActivity$n;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$n;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/snaptube/premium/activity/CleanSettingActivity$a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$a;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/s6;->c(Landroid/view/LayoutInflater;)Lo/s6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/s6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/snaptube/premium/app/a;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/snaptube/premium/app/a;->d0(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 35
    .line 36
    iget-object p1, p1, Lo/s6;->p:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v0, Lo/c81;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lo/c81;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 47
    .line 48
    iget-object p1, p1, Lo/s6;->q:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v0, Lo/d81;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lo/d81;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 59
    .line 60
    iget-object p1, p1, Lo/s6;->r:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v0, Lo/e81;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lo/e81;-><init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->o1()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f110128

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->m:Lo/bma;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->m:Lo/bma;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->m:Lo/bma;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->o:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->o1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic q1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-wide v2, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->k:J

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->c3()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->i:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    iget-wide v4, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->l:J

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->d3()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->j:J

    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    iget-wide v4, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->i:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    :cond_1
    long-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Lo/vr;->o(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 51
    .line 52
    iget-object v4, v4, Lo/s6;->w:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 58
    .line 59
    iget-object v4, v4, Lo/s6;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/snaptube/premium/activity/CleanSettingActivity;->p:Lo/s6;

    .line 65
    .line 66
    iget-object v4, v4, Lo/s6;->v:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const v1, 0x7f110122

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
