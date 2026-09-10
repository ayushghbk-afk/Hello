.class public final Lcom/snaptube/premium/settings/PlaybackSettingFragment$PreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/settings/PlaybackSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferenceFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/snaptube/premium/settings/PlaybackSettingFragment$PreferenceFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "S2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "H2",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "p2",
        "(Landroidx/preference/Preference;)Z",
        "onResume",
        "T2",
        "R2",
        "Q2",
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
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/PlaybackSettingFragment$PreferenceFragment;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/PlaybackSettingFragment$PreferenceFragment;->R2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/PlaybackSettingFragment$PreferenceFragment;->Q2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f15000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->z2(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setting_wifi_autoplay"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->w1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->x0(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/ads/a;->B0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "setting_experiments_music_locker"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->w1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->D2()Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->M0(Landroidx/preference/Preference;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->w1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 49
    .line 50
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K3()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->E0(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final R2()V
    .locals 3

    .line 1
    const-string v0, "setting_enable_window_play"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->w1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f110691

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->u0(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final T2()V
    .locals 3

    .line 1
    const-string v0, "setting_enable_window_play"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->w1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    instance-of v2, v0, Landroidx/preference/TwoStatePreference;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->E0(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/premium/settings/PlaybackSettingFragment$PreferenceFragment;->S2()V

    .line 5
    .line 6
    .line 7
    const-string v0, "/setting/playback"

    .line 8
    .line 9
    invoke-static {v0}, Lo/bu9;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->C2()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 p2, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {p2}, Lo/gx3;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->M2(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p2(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->D0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-eqz v1, :cond_d

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, -0x551ad44a

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_a

    .line 32
    .line 33
    const v3, -0x42a228f6

    .line 34
    .line 35
    .line 36
    const-string v4, "Click"

    .line 37
    .line 38
    if-eq v2, v3, :cond_6

    .line 39
    .line 40
    const v3, 0x3104379e

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    const-string v2, "setting_wifi_autoplay"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    invoke-static {v0}, Lo/ht9;->r(Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "on"

    .line 61
    .line 62
    const-string v2, "off"

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v3, v1

    .line 69
    :goto_2
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v1, v2

    .line 73
    :goto_3
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "click_auto_play_on_wifi_only_from_setting"

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "previous_config_type"

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "config_type"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const-string v2, "setting_experiments_music_locker"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->R5(Z)V

    .line 114
    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "locker_music_player_setting_uncheck"

    .line 132
    .line 133
    invoke-interface {v2, v3}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Lo/mu4;->f(Lo/cu4;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const-string v0, "music_lockscreen_on"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const-string v0, "music_lockscreen_off"

    .line 146
    .line 147
    :goto_4
    invoke-static {v0}, Lo/g09;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const-string v2, "setting_enable_window_play"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lo/ht9;->u(ZLandroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-string v0, "picture_in_picture_mode_on"

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    const-string v0, "picture_in_picture_mode_off"

    .line 173
    .line 174
    :goto_5
    invoke-static {v0}, Lo/g09;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_6
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->p2(Landroidx/preference/Preference;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1
.end method
