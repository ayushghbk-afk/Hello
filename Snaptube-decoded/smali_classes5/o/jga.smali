.class public final Lo/jga;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/jga;

.field public static final b:Lcom/snaptube/ads/base/AdsPos;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final h:Lo/wk5;

.field public static final i:Lo/wk5;

.field public static final j:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/jga;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jga;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/jga;->a:Lo/jga;

    .line 7
    .line 8
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 9
    .line 10
    sput-object v1, Lo/jga;->b:Lcom/snaptube/ads/base/AdsPos;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "_download_count"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lo/jga;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "_last_download_count_time"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lo/jga;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "_after_ad_impression_download_count"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sput-object v2, Lo/jga;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "_after_guide_impression_download_count"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lo/jga;->f:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 105
    .line 106
    sput-object v1, Lo/jga;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 107
    .line 108
    new-instance v1, Lo/gga;

    .line 109
    .line 110
    invoke-direct {v1}, Lo/gga;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lo/jga;->h:Lo/wk5;

    .line 118
    .line 119
    new-instance v1, Lo/hga;

    .line 120
    .line 121
    invoke-direct {v1}, Lo/hga;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lo/jga;->i:Lo/wk5;

    .line 129
    .line 130
    new-instance v1, Lo/iga;

    .line 131
    .line 132
    invoke-direct {v1}, Lo/iga;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lo/jga;->j:Lo/wk5;

    .line 140
    .line 141
    invoke-virtual {v0}, Lo/jga;->H()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lo/jga;->a:Lo/jga;

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getGenericSharedPrefs(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/jga;->p(Landroid/content/SharedPreferences;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lo/jga;->t(Landroid/content/SharedPreferences;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "onDownload "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "StartDownloadAdViewModel"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lo/jga;->I()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lo/jga;->p(Landroid/content/SharedPreferences;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lo/jga;->L(Landroid/content/SharedPreferences;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lo/jga;->z(Landroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    const-string p0, "\u4e0b\u8f7d\u6b21\u6570+1"

    .line 83
    .line 84
    invoke-static {v2, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static final C()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final D(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/jga;->a:Lo/jga;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo/jga;->z(Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lo/r54;->a:Lo/r54;

    .line 15
    .line 16
    sget-object v2, Lo/jga;->b:Lcom/snaptube/ads/base/AdsPos;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "pos(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lo/jga;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v3, v5}, Lo/r54;->k(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v3, "StartDownloadAdViewModel"

    .line 39
    .line 40
    const-string v5, "\u9884\u52a0\u8f7d\u4e0b\u8f7d\u540e\u63d2\u5c4f\u5e7f\u544a\u4f4d"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lo/jga;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, v3, p0}, Lo/r54;->t(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lo/r54;->n(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, v0}, Lo/nt8;->c(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p0, Lo/hc;->a:Lo/hc$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lo/hc$a;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Lo/jga;->r(Z)Lo/ot6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lo/ot6;->a()Lo/p05;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lo/p05;->a()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "getGenericSharedPrefs(...)"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lo/jga;->m(Landroid/content/SharedPreferences;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr p0, v0

    .line 111
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 120
    .line 121
    invoke-interface {v0}, Lo/ft;->G0()Lo/ve;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lo/ff;->e:Lo/ff$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "ad_request_scene"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p1}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v1, "available_download_count"

    .line 149
    .line 150
    invoke-virtual {p1, v1, p0}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {v0, p0}, Lo/ve;->c(Lo/ff;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    return-void
.end method

.method public static final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "scene"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Lo/jga;->F(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lo/jga;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final G()D
    .locals 2

    .line 1
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/tm4;->W()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final O(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u5c1d\u8bd5\u5c55\u793a\u4e0b\u8f7d\u540e\u5e7f\u544a\u6216\u5bfc\u6d41"

    .line 7
    .line 8
    const-string v1, "StartDownloadAdViewModel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo/jga;->a:Lo/jga;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/jga;->z(Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string p0, "\u4e0b\u8f7d\u540e\u5e7f\u544a\u573a\u666f\u4e0d\u7b26\u5408"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    sget-object v1, Lo/hc;->a:Lo/hc$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/hc$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Lo/jga;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 39
    .line 40
    invoke-interface {v2, v4}, Lcom/snaptube/player_guide/IPlayerGuide;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/jga;->s()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, p0, p1, v4, v1}, Lo/jga;->P(Landroid/content/Context;Landroid/os/Bundle;II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Lo/jga;->r(Z)Lo/ot6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lo/ot6;->a()Lo/p05;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lo/p05;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Lo/ot6;->a()Lo/p05;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lo/p05;->a()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0, p0, p1, v2, v5}, Lo/jga;->P(Landroid/content/Context;Landroid/os/Bundle;II)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1}, Lo/ot6;->b()Lo/p05;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lo/p05;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1}, Lo/ot6;->b()Lo/p05;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lo/p05;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, p1, p0, v2, v1}, Lo/jga;->Q(Landroid/os/Bundle;ZII)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v3, 0x1

    .line 105
    :cond_3
    :goto_0
    return v3
.end method

.method public static synthetic a()D
    .locals 2

    .line 1
    invoke-static {}, Lo/jga;->G()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    invoke-static {}, Lo/jga;->C()Lcom/snaptube/player_guide/IPlayerGuide;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    invoke-static {}, Lo/jga;->x()I

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lo/jga;Landroid/content/SharedPreferences;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jga;->m(Landroid/content/SharedPreferences;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lo/jga;Landroid/content/SharedPreferences;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jga;->n(Landroid/content/SharedPreferences;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lo/jga;Landroid/content/SharedPreferences;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jga;->p(Landroid/content/SharedPreferences;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lo/jga;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jga;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lo/jga;D)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/jga;->y(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lo/jga;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jga;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lo/jga;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/jga;->J(Landroid/content/SharedPreferences;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lo/jga;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/jga;->K(Landroid/content/SharedPreferences;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lo/jga;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jga;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x()I
    .locals 2

    .line 1
    sget-object v0, Lo/jga;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uc4;->p(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->INSTALLED_USER_AD_IMPRESSION_INTERVAL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->c(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    const-string v0, "IAdsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.snaptube.ads.manager.IAdsManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo/sm4;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/sm4;->b()Lo/hr4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lo/jga;->b:Lcom/snaptube/ads/base/AdsPos;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final H()V
    .locals 5

    .line 1
    sget-object v0, Lo/r54;->a:Lo/r54;

    .line 2
    .line 3
    sget-object v1, Lo/jga;->b:Lcom/snaptube/ads/base/AdsPos;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "pos(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lo/jga$a;

    .line 15
    .line 16
    invoke-direct {v4}, Lo/jga$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, Lo/r54;->r(Ljava/lang/String;Lo/n54;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/jga$b;

    .line 30
    .line 31
    invoke-direct {v2}, Lo/jga$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lo/r54;->s(Ljava/lang/String;Lo/n54;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getGenericSharedPrefs(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/jga;->t(Landroid/content/SharedPreferences;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "StartDownloadAdViewModel"

    .line 21
    .line 22
    const-string v1, "\u4e0a\u6b21\u6267\u884c\u4e0d\u662f\u4eca\u65e5\uff0c\u6e05\u7a7a\u7f13\u5b58\u4fe1\u606f"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lo/jga;->a:Lo/jga;

    .line 32
    .line 33
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lo/jga;->M(Landroid/content/SharedPreferences;J)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lo/hc;->a:Lo/hc$a;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lo/hc$a;->b(J)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Lo/hc$a;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Lo/jga;->L(Landroid/content/SharedPreferences;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {v1, v0, v2}, Lo/jga;->J(Landroid/content/SharedPreferences;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lo/jga;->K(Landroid/content/SharedPreferences;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final J(Landroid/content/SharedPreferences;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/jga;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(Landroid/content/SharedPreferences;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/jga;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(Landroid/content/SharedPreferences;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/jga;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(Landroid/content/SharedPreferences;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/jga;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    const-string v0, "StartDownloadAdViewModel"

    .line 2
    .line 3
    const-string v1, "\u8df3\u8f6c gp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/jga;->u()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lo/jga;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v2}, Lcom/snaptube/player_guide/IPlayerGuide;->h(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(Landroid/content/Context;Landroid/os/Bundle;II)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p3, p4, p2}, Lo/jga;->w(IILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lo/r54;->a:Lo/r54;

    .line 6
    .line 7
    sget-object p4, Lo/jga;->b:Lcom/snaptube/ads/base/AdsPos;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "pos(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, p2}, Lo/r54;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0, p2}, Lo/r54;->b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, Lo/rg;->c:Lo/rg$a;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lo/rg$a;->a(Lo/rg;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/snaptube/ads_log_v2/a;->a:Lcom/snaptube/ads_log_v2/a;

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lcom/snaptube/ads_log_v2/a;->c(Ljava/lang/String;Lo/rg;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lo/jga;->A()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x1

    .line 59
    const-string v2, "StartDownloadAdViewModel"

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const-string p2, "\u4e0b\u8f7d\u540e\u5e7f\u544a\u573a\u666f\u6709\u5df2\u52a0\u8f7d\u5e7f\u544a\uff0c\u5c55\u793a\u5e7f\u544a"

    .line 64
    .line 65
    invoke-static {v2, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    const-string v5, "hot_launch"

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-static/range {v3 .. v8}, Lcom/snaptube/ads/activity/SplashAdActivity;->l1(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "getGenericSharedPrefs(...)"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lo/jga;->J(Landroid/content/SharedPreferences;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lo/hc;->a:Lo/hc$a;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Lo/hc$a;->b(J)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-virtual {p1, p2}, Lo/hc$a;->c(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object p1, Lcom/snaptube/ads_log_v2/a;->a:Lcom/snaptube/ads_log_v2/a;

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p4, Lo/rg$b;

    .line 118
    .line 119
    const-string v1, "no cache"

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    invoke-direct {p4, v1, v3}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, p4}, Lcom/snaptube/ads_log_v2/a;->c(Ljava/lang/String;Lo/rg;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "\u4e0b\u8f7d\u540e\u5e7f\u544a\u573a\u666f\u65e0\u52a0\u8f7d\u5e7f\u544a\uff0c\u8c03\u7528\u9884\u52a0\u8f7d"

    .line 130
    .line 131
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "no_cache"

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-static {p2, p1, p3, p2}, Lo/jga;->F(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return v0
.end method

.method public final Q(Landroid/os/Bundle;ZII)Z
    .locals 4

    .line 1
    sget-object v0, Lo/rg;->c:Lo/rg$a;

    .line 2
    .line 3
    sget-object v1, Lo/r54;->a:Lo/r54;

    .line 4
    .line 5
    sget-object v2, Lo/jga;->b:Lcom/snaptube/ads/base/AdsPos;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "pos(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, p4, p1}, Lo/jga;->q(ZIILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, v2, p1}, Lo/r54;->h(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lo/rg$a;->a(Lo/rg;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final m(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 1
    sget-object v0, Lo/jga;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final n(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 1
    sget-object v0, Lo/jga;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/hc;->a:Lo/hc$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/hc$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lo/jga;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/snaptube/player_guide/IPlayerGuide;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1, v2}, Lo/vv7;->a(Landroid/os/Bundle;ZZ)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lo/jga;->a:Lo/jga;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/jga;->v()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string v3, "key_preload_block_percentage"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    const-string v1, "frequency_host"

    .line 37
    .line 38
    invoke-static {p1}, Lo/i11;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final p(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 1
    sget-object v0, Lo/jga;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final q(ZIILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lo/jga;->w(IILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "key_ad_shown"

    .line 6
    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Z)Lo/ot6;
    .locals 7

    .line 1
    sget-object v0, Lo/jga;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uc4;->p(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->UNINSTALLED_NEW_USER_IMPRESSION_STRATEGY:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->UNINSTALLED_OLD_USER_IMPRESSION_STRATEGY:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Lo/ot6;

    .line 20
    .line 21
    new-instance v3, Lo/p05;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v5, 0x4

    .line 29
    :goto_2
    const/4 v6, 0x1

    .line 30
    invoke-direct {v3, v6, v5}, Lo/p05;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lo/p05;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v6, 0x4

    .line 39
    :goto_3
    invoke-direct {v5, v6, v4}, Lo/p05;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v5}, Lo/ot6;-><init>(Lo/p05;Lo/p05;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/h;->i(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Lo/ot6;)Lo/ot6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    sget-object v0, Lo/jga;->i:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t(Landroid/content/SharedPreferences;)J
    .locals 3

    .line 1
    sget-object v0, Lo/jga;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 2

    .line 1
    sget-object v0, Lo/jga;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/snaptube/player_guide/IPlayerGuide;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v()D
    .locals 2

    .line 1
    sget-object v0, Lo/jga;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final w(IILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lo/jga;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "key_start_count"

    .line 6
    .line 7
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "key_interval"

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method

.method public final y(D)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/hc;->a:Lo/hc$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/hc$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lo/jga;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/snaptube/player_guide/IPlayerGuide;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/jga;->s()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-double v4, v4

    .line 31
    mul-double v4, v4, p1

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-int v4, v4

    .line 38
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo/jga;->n(Landroid/content/SharedPreferences;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_0

    .line 46
    .line 47
    if-ge v5, v4, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    invoke-virtual {p0, v1}, Lo/jga;->r(Z)Lo/ot6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lo/jga;->s()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lo/ot6;->a()Lo/p05;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lo/p05;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    const/4 v5, 0x1

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Lo/ot6;->a()Lo/p05;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lo/p05;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-ltz v4, :cond_6

    .line 83
    .line 84
    if-gtz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lo/jga;->p(Landroid/content/SharedPreferences;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-double v6, v2

    .line 95
    int-to-double v1, v1

    .line 96
    mul-double v1, v1, p1

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmpg-double v8, v6, v1

    .line 103
    .line 104
    if-gez v8, :cond_4

    .line 105
    .line 106
    return v3

    .line 107
    :cond_4
    int-to-double v1, v4

    .line 108
    mul-double v1, v1, p1

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    double-to-int p1, p1

    .line 115
    invoke-virtual {p0, v0}, Lo/jga;->m(Landroid/content/SharedPreferences;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ltz p2, :cond_5

    .line 120
    .line 121
    if-ge p2, p1, :cond_5

    .line 122
    .line 123
    return v3

    .line 124
    :cond_5
    return v5

    .line 125
    :cond_6
    :goto_2
    return v3
.end method

.method public final z(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lo/dg8;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lo/i11;->r(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method
