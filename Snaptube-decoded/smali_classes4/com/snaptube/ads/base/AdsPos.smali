.class public final enum Lcom/snaptube/ads/base/AdsPos;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads/base/AdsPos;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/ads/base/AdsPos;

.field public static final enum AUDIO_PREVIEW:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum BANNER_VIDEO_INFO:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum BATCH_DOWNLOAD_REWARD:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum BATTERY_SAVER_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum CLEAN_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum MY_FILE_TASK:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum NATIVE_BROWSER_BANNER:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum NATIVE_MYFILE_ALL_PLAY_LIST:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum NATIVE_YOUTUBE_DETAILS_BANNER:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum NATIVE_YOUTUBE_DETAILS_TOP_BANNER:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum NATIVE_YOUTUBE_FEEDSTREAM:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum PHONE_BOOST_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum SEARCH_VIDEO_RESULT:Lcom/snaptube/ads/base/AdsPos;

.field public static final enum START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;


# instance fields
.field private isFeedstream:Z

.field private pos:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    const-string v1, "banner_video_info"

    .line 4
    .line 5
    const-string v2, "BANNER_VIDEO_INFO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->BANNER_VIDEO_INFO:Lcom/snaptube/ads/base/AdsPos;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 14
    .line 15
    const-string v1, "interstitial_launch"

    .line 16
    .line 17
    const-string v2, "INTERSTITIAL_LAUNCH"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v2, v4, v1, v4}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "phone_boost_interstitial"

    .line 29
    .line 30
    const-string v5, "PHONE_BOOST_INTERSTITIAL"

    .line 31
    .line 32
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->PHONE_BOOST_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "clean_interstitial"

    .line 41
    .line 42
    const-string v5, "CLEAN_INTERSTITIAL"

    .line 43
    .line 44
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->CLEAN_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "battery_saver_interstitial"

    .line 53
    .line 54
    const-string v5, "BATTERY_SAVER_INTERSTITIAL"

    .line 55
    .line 56
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->BATTERY_SAVER_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "play_list"

    .line 65
    .line 66
    const-string v5, "NATIVE_MYFILE_ALL_PLAY_LIST"

    .line 67
    .line 68
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_MYFILE_ALL_PLAY_LIST:Lcom/snaptube/ads/base/AdsPos;

    .line 72
    .line 73
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "browser_banner"

    .line 77
    .line 78
    const-string v5, "NATIVE_BROWSER_BANNER"

    .line 79
    .line 80
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_BROWSER_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 84
    .line 85
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "search_video_result"

    .line 89
    .line 90
    const-string v5, "SEARCH_VIDEO_RESULT"

    .line 91
    .line 92
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->SEARCH_VIDEO_RESULT:Lcom/snaptube/ads/base/AdsPos;

    .line 96
    .line 97
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "youtube_feedstream"

    .line 102
    .line 103
    const-string v5, "NATIVE_YOUTUBE_FEEDSTREAM"

    .line 104
    .line 105
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_FEEDSTREAM:Lcom/snaptube/ads/base/AdsPos;

    .line 109
    .line 110
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "youtube_details_top_banner"

    .line 115
    .line 116
    const-string v5, "NATIVE_YOUTUBE_DETAILS_TOP_BANNER"

    .line 117
    .line 118
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_DETAILS_TOP_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 122
    .line 123
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "youtube_details_banner"

    .line 128
    .line 129
    const-string v5, "NATIVE_YOUTUBE_DETAILS_BANNER"

    .line 130
    .line 131
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_DETAILS_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 135
    .line 136
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "my_file_task"

    .line 141
    .line 142
    const-string v5, "MY_FILE_TASK"

    .line 143
    .line 144
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->MY_FILE_TASK:Lcom/snaptube/ads/base/AdsPos;

    .line 148
    .line 149
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "download_outside_reward"

    .line 154
    .line 155
    const-string v4, "DOWNLOAD_OUTSIDE_REWARD"

    .line 156
    .line 157
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 161
    .line 162
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "audio_preview"

    .line 167
    .line 168
    const-string v4, "AUDIO_PREVIEW"

    .line 169
    .line 170
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->AUDIO_PREVIEW:Lcom/snaptube/ads/base/AdsPos;

    .line 174
    .line 175
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "batch_download_reward"

    .line 180
    .line 181
    const-string v4, "BATCH_DOWNLOAD_REWARD"

    .line 182
    .line 183
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->BATCH_DOWNLOAD_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 187
    .line 188
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "start_download_interstitial"

    .line 193
    .line 194
    const-string v4, "START_DOWNLOAD_INTERSTITIAL"

    .line 195
    .line 196
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 200
    .line 201
    new-instance v0, Lcom/snaptube/ads/base/AdsPos;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "hot_splash"

    .line 206
    .line 207
    const-string v4, "HOT_SPLASH"

    .line 208
    .line 209
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/snaptube/ads/base/AdsPos;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 213
    .line 214
    invoke-static {}, Lcom/snaptube/ads/base/AdsPos;->l()[Lcom/snaptube/ads/base/AdsPos;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/snaptube/ads/base/AdsPos;->$VALUES:[Lcom/snaptube/ads/base/AdsPos;

    .line 219
    .line 220
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/ads/base/AdsPos;->pos:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/snaptube/ads/base/AdsPos;->isFeedstream:Z

    .line 7
    .line 8
    return-void
.end method

.method public static adPosToParent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "banner_video_info2"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "[0-9]+$"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v1, "PatternSyntaxException"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic l()[Lcom/snaptube/ads/base/AdsPos;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/ads/base/AdsPos;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->BANNER_VIDEO_INFO:Lcom/snaptube/ads/base/AdsPos;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->PHONE_BOOST_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->CLEAN_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->BATTERY_SAVER_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->NATIVE_MYFILE_ALL_PLAY_LIST:Lcom/snaptube/ads/base/AdsPos;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->NATIVE_BROWSER_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->SEARCH_VIDEO_RESULT:Lcom/snaptube/ads/base/AdsPos;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_FEEDSTREAM:Lcom/snaptube/ads/base/AdsPos;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_DETAILS_TOP_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_DETAILS_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->MY_FILE_TASK:Lcom/snaptube/ads/base/AdsPos;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->AUDIO_PREVIEW:Lcom/snaptube/ads/base/AdsPos;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->BATCH_DOWNLOAD_REWARD:Lcom/snaptube/ads/base/AdsPos;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/snaptube/ads/base/AdsPos;->HOT_SPLASH:Lcom/snaptube/ads/base/AdsPos;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads/base/AdsPos;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads/base/AdsPos;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads/base/AdsPos;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->$VALUES:[Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/ads/base/AdsPos;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads/base/AdsPos;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isFeedstream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/base/AdsPos;->isFeedstream:Z

    .line 2
    .line 3
    return v0
.end method

.method public pos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/base/AdsPos;->pos:Ljava/lang/String;

    return-object v0
.end method

.method public pos(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/snaptube/ads/base/AdsPos;->pos:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/snaptube/ads/base/AdsPos;->pos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public subPos(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/ads/base/AdsPos;->pos:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
