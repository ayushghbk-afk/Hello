.class public final Lo/hu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/du1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->c:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lo/hu1;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/du1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->d:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lo/hu1;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/du1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DEEPLINK:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lo/du1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    instance-of p1, v0, Lo/fu1;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_ICON_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lo/fu1;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lo/fu1;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_VERSION_CODE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/h;->e(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Lo/fu1;->v(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/du1;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DOWNLOAD_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lo/hu1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v2}, Lo/hu1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->INSTALLER:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0, v2}, Lo/hu1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SILENCE_TASK:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v2}, Lo/hu1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GP_REFERRER:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0, v2}, Lo/hu1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->CHECK_DOWNLOADED_APK:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0, v2}, Lo/hu1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v12, Lo/eu1;

    .line 68
    .line 69
    move-object v2, v12

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, v8

    .line 72
    move-object v5, v1

    .line 73
    move-object v6, v9

    .line 74
    move-object v7, p2

    .line 75
    invoke-direct/range {v2 .. v7}, Lo/eu1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Lo/du1;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    return-object v12

    .line 85
    :cond_1
    if-eqz v10, :cond_2

    .line 86
    .line 87
    new-instance v10, Lo/ju1;

    .line 88
    .line 89
    move-object v2, v10

    .line 90
    move-object v3, p1

    .line 91
    move-object v4, v8

    .line 92
    move-object v5, v1

    .line 93
    move-object v6, v9

    .line 94
    move-object v7, p2

    .line 95
    move-object v8, v11

    .line 96
    invoke-direct/range {v2 .. v8}, Lo/ju1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v10, Lo/fu1;

    .line 101
    .line 102
    move-object v2, v10

    .line 103
    move-object v3, p1

    .line 104
    move-object v4, v8

    .line 105
    move-object v5, v1

    .line 106
    move-object v6, v9

    .line 107
    move-object v7, p2

    .line 108
    invoke-direct/range {v2 .. v7}, Lo/fu1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v10}, Lo/du1;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    return-object v10

    .line 118
    :cond_3
    new-instance v1, Lo/iu1;

    .line 119
    .line 120
    invoke-direct {v1, p1, v11, p2}, Lo/iu1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lo/du1;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->WEB_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0, v1}, Lo/hu1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->WEB_URL_OPEN_INSIDE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p0, v2}, Lo/hu1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-instance v2, Lo/ku1;

    .line 151
    .line 152
    invoke-direct {v2, p1, v1, p2, p0}, Lo/ku1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lo/du1;->g()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lo/du1;
    .locals 1

    .line 1
    new-instance v0, Lo/iu1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/iu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/du1;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lo/ju1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->c:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->d:Lorg/json/JSONObject;

    .line 27
    .line 28
    :cond_2
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ENABLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lo/hu1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DOWNLOAD_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lo/hu1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lo/hu1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->INSTALLER:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lo/hu1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_ICON_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_VERSION_CODE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p0, v1}, Lcom/snaptube/player_guide/h;->e(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Lo/ju1;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object v7, p1

    .line 113
    invoke-direct/range {v2 .. v7}, Lo/ju1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lo/fu1;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lo/fu1;->v(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
