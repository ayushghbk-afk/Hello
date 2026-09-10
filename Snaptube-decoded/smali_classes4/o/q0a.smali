.class public final Lo/q0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ip4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/q0a$a;
    }
.end annotation


# static fields
.field public static final a:Lo/q0a$a;

.field public static final b:[Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/q0a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/q0a$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/q0a;->a:Lo/q0a$a;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->GP3_144P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->GP3_240P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_360P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_480P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_720P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sput-object v0, Lo/q0a;->b:[Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 43
    .line 44
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


# virtual methods
.method public a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/t80;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 7

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bandwidthMeter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lo/t80;->getBitrateEstimate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p2, v0

    .line 16
    const/high16 v0, 0x44800000    # 1024.0f

    .line 17
    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-virtual {p0}, Lo/q0a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float v1, p2, v0

    .line 24
    .line 25
    sget-object v2, Lo/q0a;->b:[Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 34
    .line 35
    aget-object v3, v2, v3

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getRecommendBitrate()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    cmpl-float v6, v1, v6

    .line 43
    .line 44
    if-ltz v6, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    if-gez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    move-object v3, v4

    .line 53
    :goto_2
    if-nez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->GP3_144P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isIgnoreMuxOnlinePlay()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v3, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getClosestFormat(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Z)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v3, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getClosestFormat(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Z)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v5, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v5, v4

    .line 77
    :cond_5
    :goto_3
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    const/high16 p1, 0x41000000    # 8.0f

    .line 84
    .line 85
    div-float/2addr p2, p1

    .line 86
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getAlias()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "bitrateEstimate: "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, "KB/s, fraction: "

    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, ", permitBitrate: "

    .line 118
    .line 119
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, ", rcmdCodec: "

    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ", result: "

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "SimpleFormatSelector"

    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-object v5
.end method

.method public final b()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.bandwidth_fraction"

    .line 13
    .line 14
    const/16 v2, 0x3c

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0
.end method
