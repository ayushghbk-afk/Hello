.class public Lcom/snaptube/premium/activity/VideoPlaybackActivity;
.super Lcom/snaptube/premium/activity/BaseMixedListActivity;
.source ""

# interfaces
.implements Lo/io4;


# instance fields
.field public n:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

.field public o:Lo/bma;

.field public p:Z

.field public q:Z

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseMixedListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Q0(Lcom/snaptube/premium/activity/VideoPlaybackActivity;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->Y0(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic S0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->b1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic T0(Lcom/snaptube/premium/activity/VideoPlaybackActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->U0()V

    return-void
.end method

.method public static synthetic b1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "RxjavaExecuteException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4fc

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/sxb;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/sxb;-><init>(Lcom/snaptube/premium/activity/VideoPlaybackActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo/txb;

    .line 27
    .line 28
    invoke-direct {v2}, Lo/txb;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->o:Lo/bma;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public N(ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->N(ZLandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lo/h4;->a(Landroidx/fragment/app/FragmentActivity;ZLandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/snaptube/premium/NavigationManager;->g(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V0()Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_enter_pip_immediately"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "is_caption_on"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "key_history_id"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->p:Z

    .line 33
    .line 34
    new-instance v6, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v6}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->o4(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final synthetic Y0(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/y6;->b(Landroidx/fragment/app/FragmentActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lo/rxb;->a(Lcom/snaptube/premium/activity/VideoPlaybackActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->e1()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->p:Z

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->n:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "cover_url"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/wwa;->v(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/a;->y(Landroidx/fragment/app/FragmentActivity;)Lo/k19;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->r:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final e1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->n:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "playback_fragment"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "playbackFragment is null"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, " fragmentByTag is null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, " fragmentByTag not null"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->g1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->n:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "playlistUrl"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, "is_caption_on"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "key_history_id"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v6, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->n:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "cover_url"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v8, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "key_from_pip"

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lo/vtb;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->n:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->K2()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    const-string v3, "video_play_info"

    .line 149
    .line 150
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const-class v2, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 154
    .line 155
    invoke-static {v2}, Lo/d8;->b(Ljava/lang/Class;)Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lo/mz3;->g:Lo/mz3$a;

    .line 160
    .line 161
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lo/mz3$a;->a(Landroid/content/Context;)Lo/mz3;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lo/mz3;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object v2, p0

    .line 179
    :goto_1
    const-string v3, "url"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v1, v0, v8}, Lcom/snaptube/premium/NavigationManager;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-string v0, "playbackFragment intent data uri is null"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->g1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "UnExpectedException"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Lo/ji5;->h(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public fitsSystemWindowForRoot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Trigger"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "navigate_watch_fail"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "error"

    .line 23
    .line 24
    invoke-interface {v1, v2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->n:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->k()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I2(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/b;->y(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->h:Lo/kn4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/activity/VideoPlaybackActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity$a;-><init>(Lcom/snaptube/premium/activity/VideoPlaybackActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->h:Lo/kn4;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lo/kn4;->a(Lo/ln4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->U0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lo/rxb;->a(Lcom/snaptube/premium/activity/VideoPlaybackActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->s:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->f1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseMixedListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0036

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f09050b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->r:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f09064b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->s:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f090ccc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-static {v0, v1}, Lo/dia;->o(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->B0()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->f1()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->h1()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v0, "playback_fragment"

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->V0()Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->n:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v1, 0x7f09094a

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->n:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->n:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->c1()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->o:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/q69;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseMixedListActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->n:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->s:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->q:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->n:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t4(ZLandroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->e1()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->q:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
