.class public final Lo/zq5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zq5$a;
    }
.end annotation


# static fields
.field public static final h:Lo/zq5$a;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lo/wk5;

.field public c:Lcom/snaptube/player_guide/strategy/model/AppRes;

.field public d:Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;

.field public e:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public f:Lcom/snaptube/player_guide/strategy/model/AppRes;

.field public g:Lcom/snaptube/player_guide/PlayerGuideAdPos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/zq5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/zq5$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/zq5;->h:Lo/zq5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zq5;->a:Landroid/content/Intent;

    .line 5
    .line 6
    new-instance p1, Lo/yq5;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/yq5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/zq5;->b:Lo/wk5;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    invoke-static {}, Lo/zq5;->s()Lcom/snaptube/player_guide/IPlayerGuide;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Lcom/snaptube/player_guide/IPlayerGuide;
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


# virtual methods
.method public final b(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lcom/snaptube/player_guide/strategy/model/AppRes;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/zq5;->m()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lo/fh5;->a:Lo/fh5$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/zq5;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, p1, p2, v2, v3}, Lo/fh5$a;->j(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/snaptube/player_guide/IPlayerGuide;->w(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final c(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/zq5;->c:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo/zq5;->d:Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/zq5;->m()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->i(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "packageName"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;->getDaysSinceFirstAppInstalled()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, p1, v2}, Lo/zq5;->o(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    sget-object p1, Lo/zq5;->h:Lo/zq5$a;

    .line 50
    .line 51
    invoke-static {p1}, Lo/zq5$a;->e(Lo/zq5$a;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, v2, v3}, Lo/zq5;->q(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v3}, Lo/zq5$a;->i(Lo/zq5$a;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3}, Lo/zq5$a;->j(Lo/zq5$a;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, Lo/zq5$a;->c(Lo/zq5$a;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p1}, Lo/zq5$a;->d(Lo/zq5$a;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {p1, v5, v6}, Lo/zq5$a;->k(Lo/zq5$a;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lo/zq5$a;->c(Lo/zq5$a;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v3

    .line 88
    invoke-static {p1, v5}, Lo/zq5$a;->i(Lo/zq5$a;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;->getTriggerMaxCountInDay()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "secondAppCheckTriggerCount = "

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, " triggerGuideCount = "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, " triggerMaxCountInDay = "

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "LocalPlayGuideHelper"

    .line 129
    .line 130
    invoke-static {v6, v5}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;->getTriggerStartPos()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;->getTriggerInterval()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p0, v2, v5, v6}, Lo/zq5;->r(III)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    return v1

    .line 148
    :cond_3
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;->getTriggerMaxCountInDay()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gt v4, v0, :cond_4

    .line 153
    .line 154
    invoke-static {p1}, Lo/zq5$a;->d(Lo/zq5$a;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v3

    .line 159
    invoke-static {p1, v0}, Lo/zq5$a;->j(Lo/zq5$a;I)V

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_4
    return v1
.end method

.method public final d(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "guidePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/zq5;->c(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/zq5;->m()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lo/zq5;->e:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, p2, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->h(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final e(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z
    .locals 5

    .line 1
    const-string v0, "guidePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFirstLaunchAppDay()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo/zq5;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->d0(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lo/zq5;->m()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, p1, p2, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->h(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    return p1
.end method

.method public final f(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z
    .locals 6

    .line 1
    const-string v0, "guidePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFirstLaunchAppDay()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    cmp-long v5, v0, v2

    .line 19
    .line 20
    if-gtz v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    sget-object v0, Lo/zq5;->h:Lo/zq5$a;

    .line 24
    .line 25
    invoke-static {v0}, Lo/zq5$a;->b(Lo/zq5$a;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v1, v2}, Lo/zq5;->q(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v4}, Lo/zq5$a;->g(Lo/zq5$a;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, Lo/zq5$a;->h(Lo/zq5$a;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lo/zq5;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "myfiles_download"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    invoke-virtual {p0}, Lo/zq5;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    return v4

    .line 65
    :cond_3
    invoke-static {v0}, Lo/zq5$a;->a(Lo/zq5$a;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x3

    .line 70
    if-lt v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lo/zq5;->m()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {v0, p1, p2, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->h(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/util/Map;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    return v4
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/zq5;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "download_ok_notification"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/zq5;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "play_bar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/zq5;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "play_bar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/zq5;->a:Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "option_action"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/zq5;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "offline_music_notification_bar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/zq5;->a:Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "option_action"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zq5;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "from"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zq5;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "file_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final m()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zq5;->b:Lo/wk5;

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

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zq5;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "extra_trigger_tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/o55;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lo/a12;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "distanceTodayFirstAppInstalled = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "  daysSinceFirstAppInstalled = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "LocalPlayGuideHelper"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    if-ge p1, p2, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public final p(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 4

    .line 1
    const-string v0, "guidePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/zq5;->h:Lo/zq5$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/zq5$a;->f(Lo/zq5$a;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/zq5;->d:Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;->getSubAdpos()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_4

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 26
    .line 27
    iget-object v2, p0, Lo/zq5;->d:Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;->getSubAdpos()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v2, v3}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo/zq5;->e:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/zq5;->m()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lo/zq5;->e:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lo/zq5;->m()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v0}, Lcom/snaptube/player_guide/IPlayerGuide;->q(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lo/zq5;->c:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 69
    .line 70
    iget-object v0, p0, Lo/zq5;->d:Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;->getSubOldAdpos()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_2
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 83
    .line 84
    iget-object v2, p0, Lo/zq5;->d:Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;->getSubOldAdpos()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, v1, p1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lo/zq5;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 100
    .line 101
    invoke-virtual {p0}, Lo/zq5;->m()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lo/zq5;->m()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lo/zq5;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lcom/snaptube/player_guide/IPlayerGuide;->q(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lo/zq5;->f:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final q(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lo/a12;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
.end method

.method public final r(III)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "matchTriggerCount triggerStartPos = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " triggerInterval = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LocalPlayGuideHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    sub-int/2addr p1, p2

    .line 39
    add-int/2addr p3, v0

    .line 40
    rem-int/2addr p1, p3

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public final t(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 5

    .line 1
    const-string v0, "guidePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/zq5;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/zq5;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/zq5;->m()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lo/fh5;->a:Lo/fh5$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/zq5;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, p1, v2, v3}, Lo/fh5$a;->k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->w(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    return v1
.end method

.method public final u(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zq5;->c:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo/zq5;->d:Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/guide/pojo/SecondGuideInfo;->getPrioritizeActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lo/zq5;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/zq5;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lo/zq5;->e:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 34
    .line 35
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lo/zq5;->c:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 39
    .line 40
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lo/zq5;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lcom/snaptube/player_guide/strategy/model/AppRes;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lo/zq5;->f:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lo/zq5;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo/zq5;->f:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 65
    .line 66
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lo/zq5;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lcom/snaptube/player_guide/strategy/model/AppRes;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    :goto_0
    return v1
.end method
