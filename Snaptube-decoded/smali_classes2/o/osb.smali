.class public final Lo/osb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/osb$a;,
        Lo/osb$b;,
        Lo/osb$c;
    }
.end annotation


# static fields
.field public static final f:Lo/osb$b;

.field public static g:Lo/osb$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lcom/snaptube/player_guide/IPlayerGuide;

.field public d:Lo/cr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/osb$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/osb$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/osb;->f:Lo/osb$b;

    .line 8
    .line 9
    new-instance v0, Lo/osb$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/osb$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/osb;->g:Lo/osb$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mFragment"

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
    iput-object p1, p0, Lo/osb;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lo/osb;->b:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lo/na0;

    .line 27
    .line 28
    invoke-interface {p2}, Lo/na0;->N0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "playerGuide(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lo/ix1;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lo/osb$c;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lo/osb$c;->m(Lo/osb;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "start_"

    .line 53
    .line 54
    iput-object p1, p0, Lo/osb;->e:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic a()Lo/osb$a;
    .locals 1

    .line 1
    sget-object v0, Lo/osb;->g:Lo/osb$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Lo/osb;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/osb;->d(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Lo/osb;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lo/fd4;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "adpos_immersive_interaction"

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v7, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object/from16 v8, p6

    .line 32
    .line 33
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object/from16 v9, p7

    .line 40
    .line 41
    :goto_4
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-virtual/range {v2 .. v9}, Lo/osb;->f(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lo/fd4;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static synthetic i(Lo/osb;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "adpos_immersive_play_"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/osb;->h(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic m(Lo/osb;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "adpos_immersive_play_"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/osb;->l(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic q(Lo/osb;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/osb;->p(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Z:Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;->getAppName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Z:Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "keys(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, "content_source"

    .line 48
    .line 49
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Z:Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;->getAppName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Z:Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;->getPlaceholders()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public final f(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lo/fd4;Landroid/view/View;)Z
    .locals 5

    .line 1
    const-string v0, "baseAdPosName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentAdPosName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v0, v1, v2}, Lo/osb;->q(Lo/osb;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo/osb;->b(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3, p4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 49
    .line 50
    invoke-interface {p4, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->v(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    const-string p4, "adpos_immersive_download_"

    .line 58
    .line 59
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p4, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DOWNLOAD_GUIDE_TYPE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p2, p4, v3}, Lcom/snaptube/player_guide/h;->d(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 p4, 0x1

    .line 97
    if-ne p2, p4, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p4, "getAppContext(...)"

    .line 104
    .line 105
    invoke-static {p2, p4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Z:Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 109
    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    invoke-static {p2, v2}, Lo/mr3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    return v0

    .line 123
    :cond_5
    :goto_0
    iget-object p2, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 124
    .line 125
    new-instance p4, Lo/dd4;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Lo/osb;->d(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p4, p1, p5, p6, p7}, Lo/dd4;-><init>(Ljava/util/Map;Ljava/util/Map;Lo/fd4;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v1, p4}, Lcom/snaptube/player_guide/IPlayerGuide;->l(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lo/dd4;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1
.end method

.method public final h(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "baseAdPosName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/osb;->b(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/lr3;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "getAppContext(...)"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo/osb;->c(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v4}, Lo/mr3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {p0, p1, v3, v1, v3}, Lo/osb;->m(Lo/osb;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lo/osb;->b(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v4, "adpos_immersive_play"

    .line 67
    .line 68
    invoke-direct {v0, p2, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lcom/snaptube/player_guide/IPlayerGuide;->v(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    iget-object p2, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lcom/snaptube/player_guide/IPlayerGuide;->n(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lo/osb;->n(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    return v2

    .line 95
    :cond_3
    iget-object p2, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 96
    .line 97
    invoke-static {p0, p1, v3, v1, v3}, Lo/osb;->e(Lo/osb;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, v0, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->w(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lo/osb;->r(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return p1

    .line 111
    :cond_5
    return v2
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/osb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ew0;->k(Landroid/content/Context;)Lo/ew0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/titan/TitanConsts$Component;->PAID_LICENSE:Lcom/snaptube/titan/TitanConsts$Component;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/ew0;->h(Lcom/snaptube/titan/TitanConsts$Component;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key.play_guide_install_success_times"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Lo/xv9;->c(Ljava/lang/String;IILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getPlayGuideSuccessMaxTimesPerDay()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    return v3
.end method

.method public final l(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "baseAdPosName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/osb;->b(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Ljava/lang/String;

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
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v2, "adpos_immersive_play"

    .line 32
    .line 33
    invoke-direct {v1, p2, v2}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lo/osb;->o(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p1, "VideoAppGuidePresenter"

    .line 43
    .line 44
    const-string p2, "skip guide"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lo/osb;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v2, "getAppContext(...)"

    .line 61
    .line 62
    invoke-static {p2, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lo/osb;->c(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Lo/mr3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    iget-object p1, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->v(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final n(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->MAX_TIMES_GUIDE_LAUNCH:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v2, v4}, Lcom/snaptube/player_guide/h;->d(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p1}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-static {p1, v2, v3}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "_launch_times"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1}, Lo/xv9;->b(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt p1, v0, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_3
    return v1
.end method

.method public final o(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/osb;->p(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/osb;->c(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lo/osb;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lo/mr3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, p2}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_AFTER_INSTALLED_GUIDE_COUNT:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v2, v4, v5}, Lcom/snaptube/player_guide/h;->d(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, p2}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_GUIDE_COUNT:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v2, v4, v5}, Lcom/snaptube/player_guide/h;->d(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    iget-object v4, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4, p2}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v4, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_GUIDE_COUNT_REGEX:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {p2, v4, v5}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    return v3

    .line 109
    :cond_3
    :goto_1
    sget-object v3, Lo/zwb;->c:Lo/zwb$a;

    .line 110
    .line 111
    invoke-virtual {v3}, Lo/zwb$a;->a()Lo/zwb;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object v6, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v6, v5

    .line 128
    :goto_2
    invoke-virtual {v4, v1, v2, p2, v6}, Lo/zwb;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3}, Lo/zwb$a;->a()Lo/zwb;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object v5, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2, v5, v1, v0}, Lo/zwb;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    xor-int/lit8 p1, p2, 0x1

    .line 146
    .line 147
    return p1
.end method

.method public final p(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getPushPosRegex()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getIgnoreGuidePosRegex()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p2, "match ad pos regex exception"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lo/osb;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final r(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lo/osb;->c:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lo/osb;->f:Lo/osb$b;

    .line 32
    .line 33
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo/osb$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lo/xv9;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lo/osb;->f:Lo/osb$b;

    .line 45
    .line 46
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lo/osb$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lo/xv9;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
