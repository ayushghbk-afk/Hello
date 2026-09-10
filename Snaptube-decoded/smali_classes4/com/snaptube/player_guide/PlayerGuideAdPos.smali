.class public Lcom/snaptube/player_guide/PlayerGuideAdPos;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ADPOS_MULTI_SILENCE_DOWNLOAD:Ljava/lang/String; = "adpos_silence_download"

.field public static final AD_POS_AUDIO_FULL_SCREEN_LYRIC:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final AD_POS_BATCH_DOWNLOAD_REWARD:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final AD_POS_DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final AD_POS_GUIDE_APK_INSTALL_POPUP_CLICK:Ljava/lang/String; = "guide_apk_install_popup_click"

.field public static final AD_POS_LOCAL_PLAY_AUDIO_GP:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final AD_POS_LOCAL_PLAY_VIDEO_GP:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final AD_POS_MUSIC_BAR_NEXT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final AD_POS_MUSIC_DETAIL_CONTINUE_PLAY:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final AD_POS_START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final AD_POS_VIDEO_DETAIL_CONTINUE_PLAY:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final AD_POS_VIDEO_FULL_SCREEN:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final AD_POS_VIDEO_PLAYBACK_SPEED:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final AD_POS_VIDEO_PLAY_AS_AUDIO:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final CLEANER_GUIDE_UPGRADE_BATTERY_SAVE_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final CLEANER_GUIDE_UPGRADE_JUNK_FILES_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final CLEANER_GUIDE_UPGRADE_PHONE_BOOST_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final ClEANER_UPGRADE_BATTERY_SAVE_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final ClEANER_UPGRADE_CLEAN_HOME_MENU:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final ClEANER_UPGRADE_CLEAN_JUNK_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final ClEANER_UPGRADE_HOME_DIALOG:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final ClEANER_UPGRADE_HOME_MENU:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final ClEANER_UPGRADE_ME:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final ClEANER_UPGRADE_PHONE_BOOST_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public static final IMMERSIVE_PLAYABLE_DOWNLOAD:Ljava/lang/String; = "adpos_immersive_download_"

.field public static final IMMERSIVE_PLAYABLE_PLAY:Ljava/lang/String; = "adpos_immersive_play_"

.field public static final IMMERSIVE_PLAYABLE_PLAY_PRELOAD:Ljava/lang/String; = "adpos_immersive_play_preload_"

.field public static final PARENT_IMMERSIVE_DOWNLOAD:Ljava/lang/String; = "adpos_immersive_download"

.field public static final PARENT_IMMERSIVE_INTERACTION:Ljava/lang/String; = "adpos_immersive_interaction"

.field public static final PARENT_IMMERSIVE_PLAY:Ljava/lang/String; = "adpos_immersive_play"

.field public static final PARENT_IMMERSIVE_PLAY_PRELOAD:Ljava/lang/String; = "adpos_immersive_play_preload"

.field public static final PARENT_YOUTUBE:Ljava/lang/String; = "adpos_youtube"

.field public static final YOUTUBE_TAB_FEED_DOWNLOAD:Ljava/lang/String; = "adpos_youtube_download_"

.field public static final YOUTUBE_TAB_FEED_SHARE:Ljava/lang/String; = "adpos_youtube_share_"

.field private static sValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/player_guide/PlayerGuideAdPos;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mediaTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/snaptube/player_guide/IPlayerGuide$MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final parentName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->sValues:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_AUDIO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 16
    .line 17
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_VIDEO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "adpos_cleaner_guide_upgrade_homepage"

    .line 24
    .line 25
    invoke-direct {v0, v4, v3}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_CLEAN_HOME_MENU:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 29
    .line 30
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 31
    .line 32
    const-string v3, "adpos_cleaner_guide_upgrade_junk_files_result"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_CLEAN_JUNK_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 42
    .line 43
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 44
    .line 45
    const-string v3, "adpos_cleaner_guide_upgrade_phone_boost_result"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_PHONE_BOOST_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 55
    .line 56
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 57
    .line 58
    const-string v3, "adpos_cleaner_guide_upgrade_battery_save_result"

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_BATTERY_SAVE_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 68
    .line 69
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 70
    .line 71
    const-string v3, "adpos_cleaner_guide_upgrade_exit_function_popup"

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_HOME_DIALOG:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 81
    .line 82
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 83
    .line 84
    const-string v3, "adpos_cleaner_guide_upgrade_home_menu"

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_HOME_MENU:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 94
    .line 95
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 96
    .line 97
    const-string v3, "adpos_cleaner_guide_upgrade_me"

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_ME:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 107
    .line 108
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 109
    .line 110
    const-string v3, "adpos_cleaner_guide_upgrade_junk_files_interstitial"

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->CLEANER_GUIDE_UPGRADE_JUNK_FILES_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 120
    .line 121
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 122
    .line 123
    const-string v3, "adpos_cleaner_guide_upgrade_phone_boost_interstitial"

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->CLEANER_GUIDE_UPGRADE_PHONE_BOOST_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 133
    .line 134
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 135
    .line 136
    const-string v3, "adpos_cleaner_guide_upgrade_battery_save_interstitial"

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->CLEANER_GUIDE_UPGRADE_BATTERY_SAVE_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 146
    .line 147
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 148
    .line 149
    const-string v3, "adpos_video_detail_full_screen"

    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_FULL_SCREEN:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 159
    .line 160
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 161
    .line 162
    const-string v3, "adpos_video_detail_speed_play"

    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_PLAYBACK_SPEED:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 172
    .line 173
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 174
    .line 175
    const-string v3, "adpos_video_detail_listen_play"

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_PLAY_AS_AUDIO:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 185
    .line 186
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 187
    .line 188
    const-string v3, "adpos_video_detail_continue_play"

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_DETAIL_CONTINUE_PLAY:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 198
    .line 199
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 200
    .line 201
    const-string v3, "adpos_music_detail_lyrics"

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_AUDIO_FULL_SCREEN_LYRIC:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 211
    .line 212
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 213
    .line 214
    const-string v3, "adpos_music_detail_continue_play"

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_MUSIC_DETAIL_CONTINUE_PLAY:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 224
    .line 225
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 226
    .line 227
    const-string v3, "download_outside_reward_gp"

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 237
    .line 238
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 239
    .line 240
    const-string v3, "batch_download_reward_gp"

    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_BATCH_DOWNLOAD_REWARD:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 250
    .line 251
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 252
    .line 253
    const-string v3, "start_download_interstitial_gp"

    .line 254
    .line 255
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 263
    .line 264
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 265
    .line 266
    const-string v3, "local_play_audio_gp"

    .line 267
    .line 268
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_LOCAL_PLAY_AUDIO_GP:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 276
    .line 277
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 278
    .line 279
    const-string v3, "local_play_video_gp"

    .line 280
    .line 281
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {v0, v3, v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_LOCAL_PLAY_VIDEO_GP:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 289
    .line 290
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 291
    .line 292
    const-string v3, "music_bar_next"

    .line 293
    .line 294
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v3, v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_MUSIC_BAR_NEXT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 302
    .line 303
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->parentName:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_AUDIO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    sget-object p2, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_VIDEO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->mediaTypes:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/snaptube/player_guide/IPlayerGuide$MediaType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->sValues:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->mediaTypes:Ljava/util/EnumSet;

    .line 5
    sget-object p2, Lo/bd4;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->parentName:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->sValues:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/player_guide/PlayerGuideAdPos;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->sValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getMediaTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/snaptube/player_guide/IPlayerGuide$MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->mediaTypes:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->parentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
