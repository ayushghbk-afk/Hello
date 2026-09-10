.class public abstract Lcom/snaptube/premium/activity/BaseScanActivity;
.super Lcom/snaptube/premium/activity/CleanActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/snaptube/premium/activity/BaseScanActivity;",
        "Lcom/snaptube/premium/activity/CleanActivity;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xhb;",
        "h1",
        "(Landroid/content/Intent;)V",
        "p0",
        "onNewIntent",
        "j1",
        "",
        "backToCleanHome",
        "k1",
        "(Z)V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/CleanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h1(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "phoenix.intent.action.CLEAR_TOP"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string v0, "clean_from"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, -0x4219b171

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v5, "fragment_name"

    .line 39
    .line 40
    if-eq v2, v3, :cond_8

    .line 41
    .line 42
    const v3, 0x5ae5f21c

    .line 43
    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    const v3, 0x6b1d520b

    .line 48
    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    const-string v2, "homescreen"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->z0(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_6
    const-string v2, "clean_from_toolbar"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    invoke-static {v1}, Lo/yi7;->L(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Lcom/wandoujia/base/config/GlobalConfig;->setClickCleanToolBarTime(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v2, 0x479

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "junk_info_size"

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v2, "is_have_guide_badge"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v2, "guide_badge_type"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v2, "click_toolsbar_cleaner"

    .line 131
    .line 132
    invoke-static {v2, v0, v1, p1}, Lo/j4b;->d(Ljava/lang/String;FZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseScanActivity;->j1()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const-string v2, "shortcut_entrance"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const-string v0, "click_shortcut_cleaner"

    .line 149
    .line 150
    invoke-static {v0}, Lo/j4b;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanActivity;->u0()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-long v2, p1

    .line 170
    invoke-static {v2, v3}, Lcom/dayuwuxian/clean/util/a;->I(J)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    sget-object p1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->z0(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    sget-object p1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->z0(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    :cond_c
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->z0(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    :goto_1
    if-eqz p1, :cond_e

    .line 198
    .line 199
    const-string v0, "is_back_to_business_home"

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_e
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/activity/BaseScanActivity;->k1(Z)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/BaseScanActivity;->k1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k1(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/CleanActivity;->L(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo/z5a;->a:Lo/z5a$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v1}, Lo/z5a$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-boolean p1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->n:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 43
    .line 44
    .line 45
    sput-boolean v2, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->n:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    sget-object p1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->z0(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v1, "fragment_name"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lcom/snaptube/premium/activity/BaseScanActivity;->h1(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/snaptube/premium/activity/BaseScanActivity;->h1(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
