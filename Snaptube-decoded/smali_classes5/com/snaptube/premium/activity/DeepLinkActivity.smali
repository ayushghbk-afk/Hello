.class public Lcom/snaptube/premium/activity/DeepLinkActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""


# instance fields
.field public c:Z

.field public d:Lo/cu4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic B0(Lcom/snaptube/premium/activity/DeepLinkActivity;Landroid/content/Intent;Lo/zx7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/DeepLinkActivity;->Y0(Landroid/content/Intent;Lo/zx7;)V

    return-void
.end method

.method public static synthetic C0(Lcom/snaptube/premium/activity/DeepLinkActivity;Landroid/content/Intent;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/DeepLinkActivity;->b1(Landroid/content/Intent;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic D0(Lcom/snaptube/premium/activity/DeepLinkActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E0(Lcom/snaptube/premium/activity/DeepLinkActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->c1(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "behavior"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "deep_link_start"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 18
    .line 19
    return-void
.end method

.method public final G0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "from_own_channel"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->R2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->Q0(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 29
    .line 30
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 41
    .line 42
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 51
    .line 52
    const-string v2, "host"

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 55
    .line 56
    .line 57
    const-string v1, "getsnap.link"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->f1(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->c1(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 74
    .line 75
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/k8;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->T0(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "larkplayer_search_result"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "deep_link_start"

    .line 29
    .line 30
    :goto_0
    const-string v3, "app_start_pos"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "app_start_pos_new"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "referrer"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v2, "full_url"

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final K0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deep_link"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "_firebase"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "_own"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final L0(Lo/zx7;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/zx7;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/zx7;->a()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->M0(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 20
    .line 21
    const-string v0, "host"

    .line 22
    .line 23
    const-string v1, "snaptube.tv"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 29
    .line 30
    const-string v0, "from_own_channel"

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 38
    .line 39
    invoke-interface {p1}, Lo/cu4;->reportEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/activity/DeepLinkActivity;->G0(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/activity/DeepLinkActivity;->G0(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final M0(Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-object v5, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    move-object v8, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_2
    iget-object v9, v0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 50
    .line 51
    const-string v10, "url"

    .line 52
    .line 53
    invoke-interface {v9, v10, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 57
    .line 58
    const-string v11, "path"

    .line 59
    .line 60
    invoke-interface {v9, v11, v7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 61
    .line 62
    .line 63
    const-string v9, "intent"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v9}, Lcom/snaptube/premium/activity/DeepLinkActivity;->g1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_5

    .line 74
    .line 75
    invoke-static {v9}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/snaptube/premium/NavigationManager;->e(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    const-string v9, "app_start_pos_new"

    .line 106
    .line 107
    const-string v11, "app_start_pos"

    .line 108
    .line 109
    const-string v12, "full_url"

    .line 110
    .line 111
    const-string v13, "referrer"

    .line 112
    .line 113
    const-string v14, "deep_link_start"

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    sparse-switch v16, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    :goto_4
    const/4 v15, -0x1

    .line 123
    goto :goto_5

    .line 124
    :sswitch_0
    const-string v15, "share.getsnap.link"

    .line 125
    .line 126
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v15, 0x2

    .line 134
    goto :goto_5

    .line 135
    :sswitch_1
    const-string v15, "www.snaptubeapp.com"

    .line 136
    .line 137
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v15, 0x1

    .line 145
    goto :goto_5

    .line 146
    :sswitch_2
    const-string v15, "getsnap.link"

    .line 147
    .line 148
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v15, 0x0

    .line 156
    :goto_5
    packed-switch v15, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :pswitch_0
    const-string v4, "/campaigns"

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_c

    .line 168
    .line 169
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->z4()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const-string v4, "/video"

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_d

    .line 189
    .line 190
    new-instance v4, Landroid/content/Intent;

    .line 191
    .line 192
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x14000000

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v5, "is_back_2_home_page"

    .line 204
    .line 205
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v2, "auto_download"

    .line 209
    .line 210
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-static/range {p0 .. p0}, Lo/k8;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v4, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v4, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const-string v2, "pos"

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/activity/DeepLinkActivity;->K0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v2, "title"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/activity/DeepLinkActivity;->g1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    const-string v3, "video_title"

    .line 255
    .line 256
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v0, v1, v10}, Lcom/snaptube/premium/activity/DeepLinkActivity;->g1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_b
    invoke-static/range {p0 .. p0}, Lo/k8;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/activity/DeepLinkActivity;->K0()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v0, v2, v14, v1, v3}, Lcom/snaptube/premium/NavigationManager;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static/range {p0 .. p0}, Lo/k8;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/activity/DeepLinkActivity;->K0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v0, v1, v14, v2, v3}, Lcom/snaptube/premium/NavigationManager;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :pswitch_1
    iget-object v2, v0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 305
    .line 306
    const-string v3, "utm_source"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v3}, Lcom/snaptube/premium/activity/DeepLinkActivity;->g1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "arg3"

    .line 313
    .line 314
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 318
    .line 319
    const-string v3, "utm_campaign"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v3}, Lcom/snaptube/premium/activity/DeepLinkActivity;->g1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v3, "arg4"

    .line 326
    .line 327
    invoke-interface {v2, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/activity/DeepLinkActivity;->U0()V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :pswitch_2
    invoke-virtual {v0, v4}, Lcom/snaptube/premium/activity/DeepLinkActivity;->h1(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static/range {p0 .. p0}, Lo/k8;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v2, :cond_e

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :goto_9
    invoke-virtual {v1, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    :goto_a
    return-void

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x6d6f66f8 -> :sswitch_2
        -0x2abe6331 -> :sswitch_1
        0x192176b7 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q0(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.WEB_SEARCH"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "utm_source"

    .line 16
    .line 17
    const-string v4, "query"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/snaptube/premium/activity/DeepLinkActivity;->g1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "larkplayer"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    const-string v3, "q"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lcom/snaptube/premium/activity/DeepLinkActivity;->g1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v5, v2

    .line 65
    move-object v2, p1

    .line 66
    move-object p1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    move-object p1, v2

    .line 70
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    return v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "_search_result"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-static {p0, v2, v0, p1}, Lcom/snaptube/premium/NavigationManager;->E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 100
    .line 101
    const-string v3, "from"

    .line 102
    .line 103
    invoke-interface {v0, v3, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 107
    .line 108
    invoke-interface {p1, v4, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 112
    .line 113
    const-string v0, "trigger_pos"

    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1
.end method

.method public final S0(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pos"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/DeepLinkActivity;->K0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v1, "/watch"

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "http://www.snaptubeapp.com"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x14000000

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "app_start_pos_new"

    .line 69
    .line 70
    const-string v1, "deep_link_start"

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lo/d92;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final T0(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.WEB_SEARCH"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "utm_source"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v1, "query"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v2, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/snaptube/premium/activity/DeepLinkActivity;->g1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "q"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/snaptube/premium/activity/DeepLinkActivity;->g1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v4, v1

    .line 62
    move-object v1, p1

    .line 63
    move-object p1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    return v0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    move-object p1, v1

    .line 68
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, "larkplayer"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_5
    return v0
.end method

.method public final U0()V
    .locals 5

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    const-string v1, "deep_link_start"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v3, Lcom/snaptube/premium/activity/LandingActivity;

    .line 16
    .line 17
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v3, "referrer"

    .line 21
    .line 22
    invoke-static {p0}, Lo/k8;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v3, "full_url"

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v3, "app_start_pos"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v3, "app_start_pos_new"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/DeepLinkActivity;->K0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0, v2}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/snaptube/premium/activity/DeepLinkActivity;->g1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "www.snaptubeapp.com"

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    const-string v5, "www.snaptube.com"

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    invoke-static {v4}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v5, "/search_video_play"

    .line 45
    .line 46
    const-string v7, "intent"

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/activity/DeepLinkActivity;->S0(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "playlistUrl"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v3, v0}, Lo/ulb;->p(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    nop

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 84
    .line 85
    sget-object v3, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 86
    .line 87
    invoke-virtual {v2, p0, v5, v0, v3}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {v4}, Lo/lvc;->x(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/activity/DeepLinkActivity;->S0(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 111
    .line 112
    sget-object v3, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 113
    .line 114
    invoke-virtual {v0, p0, v5, v2, v3}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object p1, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/snaptube/premium/NavigationManager;->f(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/snaptube/premium/share/c;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    :goto_4
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-static {p0}, Lo/k8;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/DeepLinkActivity;->K0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "deep_link_start"

    .line 138
    .line 139
    invoke-static {p0, p1, v2, v0, v1}, Lcom/snaptube/premium/NavigationManager;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v0, 0x502

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final synthetic Y0(Landroid/content/Intent;Lo/zx7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->L0(Lo/zx7;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b1(Landroid/content/Intent;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->G0(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c1(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "link"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/activity/DeepLinkActivity;->g1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->M0(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 24
    .line 25
    invoke-interface {p1}, Lo/cu4;->reportEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 33
    .line 34
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public final e1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lo/ms3;->b()Lo/ms3;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->G0(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lo/ms3;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo/d22;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lo/d22;-><init>(Lcom/snaptube/premium/activity/DeepLinkActivity;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/e22;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lo/e22;-><init>(Lcom/snaptube/premium/activity/DeepLinkActivity;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public enableTransparentStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f1(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/u7a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lo/u7a;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnet/pubnative/URLDriller;->drill(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/premium/activity/DeepLinkActivity$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity$a;-><init>(Lcom/snaptube/premium/activity/DeepLinkActivity;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lnet/pubnative/URLDriller;->setListener(Lnet/pubnative/URLDriller$Listener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "snap"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->V0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Lo/u7a;

    .line 40
    .line 41
    invoke-direct {v0}, Lo/u7a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lnet/pubnative/URLDriller;->drill(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/snaptube/premium/activity/DeepLinkActivity$b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/snaptube/premium/activity/DeepLinkActivity$b;-><init>(Lcom/snaptube/premium/activity/DeepLinkActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lnet/pubnative/URLDriller;->setListener(Lnet/pubnative/URLDriller$Listener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/DeepLinkActivity;->H0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c0033

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/DeepLinkActivity;->F0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->e1(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/DeepLinkActivity;->F0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->e1(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity;->d:Lo/cu4;

    .line 11
    .line 12
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
