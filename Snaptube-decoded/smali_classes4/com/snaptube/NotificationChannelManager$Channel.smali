.class public final enum Lcom/snaptube/NotificationChannelManager$Channel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/NotificationChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/NotificationChannelManager$Channel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0017J\u000e\u0010&\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/snaptube/NotificationChannelManager$Channel;",
        "",
        "channelId",
        "",
        "channelName",
        "",
        "importance",
        "visibility",
        "forceSilent",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IIIZ)V",
        "getChannelId",
        "()Ljava/lang/String;",
        "getChannelName",
        "()I",
        "getImportance",
        "getVisibility",
        "getForceSilent",
        "()Z",
        "CHAT",
        "FOLLOWER_PUSH",
        "LIKE_PUSH",
        "COMMENT_PUSH",
        "PUSH",
        "UPGRADE",
        "COPY_LINK",
        "CLEANER",
        "TOOLS_BAR",
        "MEDIA_BAR",
        "PLAY_GUIDE",
        "OTHER",
        "NEW_DOWNLOAD_PROGRESS",
        "NEW_DOWNLOAD_COMPLETED",
        "createChannel",
        "Landroid/app/NotificationChannel;",
        "context",
        "Landroid/content/Context;",
        "getOrCreateChannelId",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum CHAT:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum CLEANER:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum COMMENT_PUSH:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum COPY_LINK:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum FOLLOWER_PUSH:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum LIKE_PUSH:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum MEDIA_BAR:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum NEW_DOWNLOAD_COMPLETED:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum NEW_DOWNLOAD_PROGRESS:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum OTHER:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum PLAY_GUIDE:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum PUSH:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum TOOLS_BAR:Lcom/snaptube/NotificationChannelManager$Channel;

.field public static final enum UPGRADE:Lcom/snaptube/NotificationChannelManager$Channel;


# instance fields
.field private final channelId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelName:I

.field private final forceSilent:Z

.field private final importance:I

.field private final visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v10, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 2
    .line 3
    sget v4, Lcom/wandoujia/base/R$string;->message:I

    .line 4
    .line 5
    const/16 v8, 0x10

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const-string v1, "CHAT"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "Channel_Id_Chat"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v10

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZILo/b72;)V

    .line 18
    .line 19
    .line 20
    sput-object v10, Lcom/snaptube/NotificationChannelManager$Channel;->CHAT:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 21
    .line 22
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 23
    .line 24
    sget v15, Lcom/wandoujia/base/R$string;->new_followers:I

    .line 25
    .line 26
    const/16 v19, 0x10

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const-string v12, "FOLLOWER_PUSH"

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const-string v14, "Channel_Id_Follower"

    .line 34
    .line 35
    const/16 v16, 0x3

    .line 36
    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object v11, v0

    .line 42
    invoke-direct/range {v11 .. v20}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZILo/b72;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->FOLLOWER_PUSH:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 46
    .line 47
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 48
    .line 49
    sget v5, Lcom/wandoujia/base/R$string;->new_likes:I

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v2, "LIKE_PUSH"

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const-string v4, "Channel_Id_Like"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZILo/b72;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->LIKE_PUSH:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 67
    .line 68
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 69
    .line 70
    sget v15, Lcom/wandoujia/base/R$string;->new_comments:I

    .line 71
    .line 72
    const-string v12, "COMMENT_PUSH"

    .line 73
    .line 74
    const/4 v13, 0x3

    .line 75
    const-string v14, "Channel_Id_Comment"

    .line 76
    .line 77
    const/16 v16, 0x4

    .line 78
    .line 79
    move-object v11, v0

    .line 80
    invoke-direct/range {v11 .. v20}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZILo/b72;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->COMMENT_PUSH:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 84
    .line 85
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 86
    .line 87
    sget v5, Lcom/wandoujia/base/R$string;->push_notification:I

    .line 88
    .line 89
    const-string v2, "PUSH"

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    const-string v4, "Channel_Id_Push"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    move-object v1, v0

    .line 96
    invoke-direct/range {v1 .. v10}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZILo/b72;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->PUSH:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 100
    .line 101
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 102
    .line 103
    sget v15, Lcom/wandoujia/base/R$string;->product_updates_notification:I

    .line 104
    .line 105
    const-string v12, "UPGRADE"

    .line 106
    .line 107
    const/4 v13, 0x5

    .line 108
    const-string v14, "Channel_Id_Upgrade"

    .line 109
    .line 110
    const/16 v16, 0x3

    .line 111
    .line 112
    move-object v11, v0

    .line 113
    invoke-direct/range {v11 .. v20}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZILo/b72;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->UPGRADE:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 117
    .line 118
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 119
    .line 120
    sget v5, Lcom/wandoujia/base/R$string;->copy_link_notification:I

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    const-string v2, "COPY_LINK"

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    const-string v4, "Channel_Id_Copy_Link"

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->COPY_LINK:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 133
    .line 134
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 135
    .line 136
    sget v13, Lcom/wandoujia/base/R$string;->cleaner_notificaiton:I

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const-string v10, "CLEANER"

    .line 142
    .line 143
    const/4 v11, 0x7

    .line 144
    const-string v12, "Channel_Id_Cleaner"

    .line 145
    .line 146
    const/4 v14, 0x4

    .line 147
    move-object v9, v0

    .line 148
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->CLEANER:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 152
    .line 153
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 154
    .line 155
    sget v21, Lcom/wandoujia/base/R$string;->toolbar_notification_channel_title:I

    .line 156
    .line 157
    const/16 v25, 0x10

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const-string v18, "TOOLS_BAR"

    .line 162
    .line 163
    const/16 v19, 0x8

    .line 164
    .line 165
    const-string v20, "Channel_Id_Tools_Bar"

    .line 166
    .line 167
    const/16 v22, 0x2

    .line 168
    .line 169
    const/16 v23, -0x1

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    invoke-direct/range {v17 .. v26}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZILo/b72;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->TOOLS_BAR:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 179
    .line 180
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 181
    .line 182
    sget v5, Lcom/wandoujia/base/R$string;->media_playback_notifications:I

    .line 183
    .line 184
    const-string v2, "MEDIA_BAR"

    .line 185
    .line 186
    const/16 v3, 0x9

    .line 187
    .line 188
    const-string v4, "Channel_Id_Media_Bar"

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    move-object v1, v0

    .line 192
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->MEDIA_BAR:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 196
    .line 197
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 198
    .line 199
    sget v13, Lcom/wandoujia/base/R$string;->title_lark_player_guide:I

    .line 200
    .line 201
    const-string v10, "PLAY_GUIDE"

    .line 202
    .line 203
    const/16 v11, 0xa

    .line 204
    .line 205
    const-string v12, "Channel_Id_Guide_Player"

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->PLAY_GUIDE:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 212
    .line 213
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 214
    .line 215
    sget v5, Lcom/wandoujia/base/R$string;->setting_category_others:I

    .line 216
    .line 217
    const-string v2, "OTHER"

    .line 218
    .line 219
    const/16 v3, 0xb

    .line 220
    .line 221
    const-string v4, "Channel_Id_Other"

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->OTHER:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 228
    .line 229
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 230
    .line 231
    sget v13, Lcom/wandoujia/base/R$string;->setting_notification_download_progress:I

    .line 232
    .line 233
    const-string v10, "NEW_DOWNLOAD_PROGRESS"

    .line 234
    .line 235
    const/16 v11, 0xc

    .line 236
    .line 237
    const-string v12, "A_Channel_Id_Download_Progress"

    .line 238
    .line 239
    const/4 v14, 0x3

    .line 240
    move-object v9, v0

    .line 241
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->NEW_DOWNLOAD_PROGRESS:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 245
    .line 246
    new-instance v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 247
    .line 248
    sget v5, Lcom/wandoujia/base/R$string;->setting_notification_download_completed:I

    .line 249
    .line 250
    const-string v2, "NEW_DOWNLOAD_COMPLETED"

    .line 251
    .line 252
    const/16 v3, 0xd

    .line 253
    .line 254
    const-string v4, "B_Channel_Id_Download_Completed"

    .line 255
    .line 256
    const/4 v6, 0x4

    .line 257
    move-object v1, v0

    .line 258
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->NEW_DOWNLOAD_COMPLETED:Lcom/snaptube/NotificationChannelManager$Channel;

    .line 262
    .line 263
    invoke-static {}, Lcom/snaptube/NotificationChannelManager$Channel;->l()[Lcom/snaptube/NotificationChannelManager$Channel;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->$VALUES:[Lcom/snaptube/NotificationChannelManager$Channel;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->$ENTRIES:Lo/y43;

    .line 274
    .line 275
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/snaptube/NotificationChannelManager$Channel;->channelId:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/snaptube/NotificationChannelManager$Channel;->channelName:I

    .line 4
    iput p5, p0, Lcom/snaptube/NotificationChannelManager$Channel;->importance:I

    .line 5
    iput p6, p0, Lcom/snaptube/NotificationChannelManager$Channel;->visibility:I

    .line 6
    iput-boolean p7, p0, Lcom/snaptube/NotificationChannelManager$Channel;->forceSilent:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIZILo/b72;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/NotificationChannelManager$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    return-void
.end method

.method public static getEntries()Lo/y43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/y43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/NotificationChannelManager$Channel;
    .locals 3

    .line 1
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/snaptube/NotificationChannelManager$Channel;

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->CHAT:Lcom/snaptube/NotificationChannelManager$Channel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->FOLLOWER_PUSH:Lcom/snaptube/NotificationChannelManager$Channel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->LIKE_PUSH:Lcom/snaptube/NotificationChannelManager$Channel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->COMMENT_PUSH:Lcom/snaptube/NotificationChannelManager$Channel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->PUSH:Lcom/snaptube/NotificationChannelManager$Channel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->UPGRADE:Lcom/snaptube/NotificationChannelManager$Channel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->COPY_LINK:Lcom/snaptube/NotificationChannelManager$Channel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->CLEANER:Lcom/snaptube/NotificationChannelManager$Channel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->TOOLS_BAR:Lcom/snaptube/NotificationChannelManager$Channel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->MEDIA_BAR:Lcom/snaptube/NotificationChannelManager$Channel;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->PLAY_GUIDE:Lcom/snaptube/NotificationChannelManager$Channel;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->OTHER:Lcom/snaptube/NotificationChannelManager$Channel;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->NEW_DOWNLOAD_PROGRESS:Lcom/snaptube/NotificationChannelManager$Channel;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/NotificationChannelManager$Channel;->NEW_DOWNLOAD_COMPLETED:Lcom/snaptube/NotificationChannelManager$Channel;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/NotificationChannelManager$Channel;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/NotificationChannelManager$Channel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/NotificationChannelManager$Channel;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/NotificationChannelManager$Channel;->$VALUES:[Lcom/snaptube/NotificationChannelManager$Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/NotificationChannelManager$Channel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/dd7;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/NotificationChannelManager$Channel;->channelId:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/snaptube/NotificationChannelManager$Channel;->channelName:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/snaptube/NotificationChannelManager$Channel;->importance:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lo/gc7;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/snaptube/NotificationChannelManager$Channel;->visibility:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/zd7;->a(Landroid/app/NotificationChannel;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snaptube/NotificationChannelManager$Channel;->importance:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v0, v1}, Lo/bd7;->a(Landroid/app/NotificationChannel;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/snaptube/NotificationChannelManager$Channel;->forceSilent:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1, v1}, Lo/xc7;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Lo/bd7;->a(Landroid/app/NotificationChannel;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/NotificationChannelManager$Channel;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/NotificationChannelManager$Channel;->channelName:I

    .line 2
    .line 3
    return v0
.end method

.method public final getForceSilent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/NotificationChannelManager$Channel;->forceSilent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImportance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/NotificationChannelManager$Channel;->importance:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrCreateChannelId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/NotificationChannelManager$Channel;->channelId:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/snaptube/NotificationChannelManager$Channel;->channelId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/snaptube/NotificationChannelManager$Channel;->createChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/snaptube/NotificationChannelManager$Channel;->channelId:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1
.end method

.method public final getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/NotificationChannelManager$Channel;->visibility:I

    .line 2
    .line 3
    return v0
.end method
