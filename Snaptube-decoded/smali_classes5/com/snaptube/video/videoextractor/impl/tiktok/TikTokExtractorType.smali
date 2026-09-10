.class public final enum Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

.field public static final enum API_REFLOW_ITEM_DETAIL:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

.field public static final enum AWEME_API:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

.field public static final enum AWEME_DETAIL_API:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

.field public static final enum EXTRACT_API_WATER_MARK:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum EXTRACT_WEB_COMMON:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

.field public static final enum EXTRACT_WEB_EMBED:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

.field public static final enum EXTRACT_WEB_JS:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

.field public static final enum EXTRACT_WEB_UA:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

.field public static final enum PLAYER_API:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

.field public static final enum POST_DETAIL_API_PHOTO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

.field public static final enum POST_DETAIL_API_VIDEO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;


# instance fields
.field private final extractor:Lo/o3a;

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 2
    .line 3
    new-instance v1, Lo/hac;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/hac;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRACT_WEB_JS"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "extract_web_js"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/o3a;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_JS:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 17
    .line 18
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 19
    .line 20
    new-instance v2, Lo/ug1;

    .line 21
    .line 22
    invoke-direct {v2}, Lo/ug1;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "EXTRACT_WEB_UA"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v6, "extract_web_ua"

    .line 29
    .line 30
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/o3a;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_UA:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 34
    .line 35
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 36
    .line 37
    new-instance v4, Lo/s18;

    .line 38
    .line 39
    invoke-direct {v4}, Lo/s18;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "POST_DETAIL_API_PHOTO"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const-string v8, "post_detail_api"

    .line 46
    .line 47
    invoke-direct {v2, v6, v7, v8, v4}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/o3a;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->POST_DETAIL_API_PHOTO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 51
    .line 52
    new-instance v4, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 53
    .line 54
    new-instance v6, Lo/pzb;

    .line 55
    .line 56
    invoke-direct {v6}, Lo/pzb;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "POST_DETAIL_API_VIDEO"

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    invoke-direct {v4, v9, v10, v8, v6}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/o3a;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->POST_DETAIL_API_VIDEO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 66
    .line 67
    new-instance v6, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 68
    .line 69
    new-instance v8, Lo/x70;

    .line 70
    .line 71
    invoke-direct {v8}, Lo/x70;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v9, "AWEME_API"

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    const-string v12, "aweme_api"

    .line 78
    .line 79
    invoke-direct {v6, v9, v11, v12, v8}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/o3a;)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->AWEME_API:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 83
    .line 84
    new-instance v8, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 85
    .line 86
    new-instance v9, Lo/tg1;

    .line 87
    .line 88
    invoke-direct {v9}, Lo/tg1;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v12, "EXTRACT_WEB_COMMON"

    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    const-string v14, "extract_web_common"

    .line 95
    .line 96
    invoke-direct {v8, v12, v13, v14, v9}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/o3a;)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_COMMON:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 100
    .line 101
    new-instance v9, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 102
    .line 103
    new-instance v12, Lo/y70;

    .line 104
    .line 105
    invoke-direct {v12}, Lo/y70;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v14, "AWEME_DETAIL_API"

    .line 109
    .line 110
    const/4 v15, 0x6

    .line 111
    const-string v13, "aweme_detail_api"

    .line 112
    .line 113
    invoke-direct {v9, v14, v15, v13, v12}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/o3a;)V

    .line 114
    .line 115
    .line 116
    sput-object v9, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->AWEME_DETAIL_API:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 117
    .line 118
    new-instance v12, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 119
    .line 120
    new-instance v13, Lo/n9c;

    .line 121
    .line 122
    invoke-direct {v13}, Lo/n9c;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v14, "EXTRACT_WEB_EMBED"

    .line 126
    .line 127
    const/4 v15, 0x7

    .line 128
    const-string v11, "extract_web_embed"

    .line 129
    .line 130
    invoke-direct {v12, v14, v15, v11, v13}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/o3a;)V

    .line 131
    .line 132
    .line 133
    sput-object v12, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_EMBED:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 134
    .line 135
    new-instance v11, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 136
    .line 137
    new-instance v13, Lo/ow8;

    .line 138
    .line 139
    invoke-direct {v13}, Lo/ow8;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v14, "API_REFLOW_ITEM_DETAIL"

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    const-string v10, "api_reflow_item_detail"

    .line 147
    .line 148
    invoke-direct {v11, v14, v15, v10, v13}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/o3a;)V

    .line 149
    .line 150
    .line 151
    sput-object v11, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->API_REFLOW_ITEM_DETAIL:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 152
    .line 153
    new-instance v10, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 154
    .line 155
    new-instance v13, Lo/r78;

    .line 156
    .line 157
    invoke-direct {v13}, Lo/r78;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v14, "PLAYER_API"

    .line 161
    .line 162
    const/16 v15, 0x9

    .line 163
    .line 164
    const-string v7, "player_api"

    .line 165
    .line 166
    invoke-direct {v10, v14, v15, v7, v13}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/o3a;)V

    .line 167
    .line 168
    .line 169
    sput-object v10, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->PLAYER_API:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 170
    .line 171
    new-instance v7, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 172
    .line 173
    new-instance v13, Lo/i8c;

    .line 174
    .line 175
    invoke-direct {v13}, Lo/i8c;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v14, "EXTRACT_API_WATER_MARK"

    .line 179
    .line 180
    const/16 v15, 0xa

    .line 181
    .line 182
    const-string v5, "extract_api_water_mark"

    .line 183
    .line 184
    invoke-direct {v7, v14, v15, v5, v13}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/o3a;)V

    .line 185
    .line 186
    .line 187
    sput-object v7, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_API_WATER_MARK:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 188
    .line 189
    const/16 v5, 0xb

    .line 190
    .line 191
    new-array v5, v5, [Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 192
    .line 193
    aput-object v0, v5, v3

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    aput-object v1, v5, v0

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    aput-object v2, v5, v0

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    aput-object v4, v5, v0

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    aput-object v6, v5, v0

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    aput-object v8, v5, v0

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    aput-object v9, v5, v0

    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    aput-object v12, v5, v0

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    aput-object v11, v5, v0

    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    aput-object v10, v5, v0

    .line 223
    .line 224
    aput-object v7, v5, v15

    .line 225
    .line 226
    sput-object v5, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 227
    .line 228
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/o3a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/o3a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->typeName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->extractor:Lo/o3a;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getExtractor()Lo/o3a;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->extractor:Lo/o3a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
