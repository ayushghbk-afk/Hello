.class public final enum Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/IBlockDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlockStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum CONNECTION_TIMEOUT:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum CRC_VERIFY_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum DOWNLOADED_BYTES_OVERFLOW:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum DOWNLOAD_SIZE_UNKNOWN:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum EXCEED_MAX_RETRY_TIMES:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum FILE_NOT_FOUND:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum INSUFFICIENT_STORAGE:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum INTERNET_NO_ACCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum M3U8_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum QUEUED_FOR_MEDIA:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum QUEUED_FOR_WIFI_OR_USB:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum RESOLVE_REDIRECT_URL_FAILED:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum STORAGE_NOT_READY:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum SUCCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum TOO_MANY_REDIRECTS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum UMP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum UNKNOWN_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public static final enum URL_NULL_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;


# instance fields
.field private final parentStatus:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;->SUCCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;

    .line 5
    .line 6
    const-string v3, "SUCCESS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->SUCCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 14
    .line 15
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;->PAUSED:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;

    .line 16
    .line 17
    const-string v2, "PENDING"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    sget-object v3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;->RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;

    .line 29
    .line 30
    const-string v4, "RUNNING"

    .line 31
    .line 32
    invoke-direct {v0, v4, v2, v3}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 36
    .line 37
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 38
    .line 39
    const-string v2, "QUEUED_FOR_WIFI_OR_USB"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_WIFI_OR_USB:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 46
    .line 47
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 48
    .line 49
    const-string v2, "QUEUED_FOR_MEDIA"

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_MEDIA:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 56
    .line 57
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 58
    .line 59
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;->FAILED:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;

    .line 60
    .line 61
    const-string v2, "CRC_VERIFY_ERROR"

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CRC_VERIFY_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 68
    .line 69
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 70
    .line 71
    const-string v2, "TOO_MANY_REDIRECTS"

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->TOO_MANY_REDIRECTS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 78
    .line 79
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 80
    .line 81
    const-string v2, "RESOLVE_REDIRECT_URL_FAILED"

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RESOLVE_REDIRECT_URL_FAILED:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 88
    .line 89
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 90
    .line 91
    const-string v2, "EXCEED_MAX_RETRY_TIMES"

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->EXCEED_MAX_RETRY_TIMES:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 99
    .line 100
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 101
    .line 102
    const-string v2, "DOWNLOAD_SIZE_UNKNOWN"

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->DOWNLOAD_SIZE_UNKNOWN:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 110
    .line 111
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 112
    .line 113
    const-string v2, "DOWNLOADED_BYTES_OVERFLOW"

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->DOWNLOADED_BYTES_OVERFLOW:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 121
    .line 122
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 123
    .line 124
    const-string v2, "FILE_NOT_FOUND"

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_NOT_FOUND:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 132
    .line 133
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 134
    .line 135
    const-string v2, "STORAGE_NOT_READY"

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->STORAGE_NOT_READY:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 143
    .line 144
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 145
    .line 146
    const-string v2, "INSUFFICIENT_STORAGE"

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INSUFFICIENT_STORAGE:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 154
    .line 155
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 156
    .line 157
    const-string v2, "FILE_ERROR"

    .line 158
    .line 159
    const/16 v3, 0xe

    .line 160
    .line 161
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 165
    .line 166
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 167
    .line 168
    const-string v2, "HTTP_ERROR"

    .line 169
    .line 170
    const/16 v3, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 176
    .line 177
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 178
    .line 179
    const-string v2, "URL_NULL_ERROR"

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->URL_NULL_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 187
    .line 188
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 189
    .line 190
    const-string v2, "CONNECTION_TIMEOUT"

    .line 191
    .line 192
    const/16 v3, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CONNECTION_TIMEOUT:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 198
    .line 199
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 200
    .line 201
    const-string v2, "INTERNET_NO_ACCESS"

    .line 202
    .line 203
    const/16 v3, 0x12

    .line 204
    .line 205
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INTERNET_NO_ACCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 209
    .line 210
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 211
    .line 212
    const-string v2, "UMP_ERROR"

    .line 213
    .line 214
    const/16 v3, 0x13

    .line 215
    .line 216
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UMP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 220
    .line 221
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 222
    .line 223
    const-string v2, "M3U8_ERROR"

    .line 224
    .line 225
    const/16 v3, 0x14

    .line 226
    .line 227
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->M3U8_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 231
    .line 232
    new-instance v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 233
    .line 234
    const-string v2, "UNKNOWN_ERROR"

    .line 235
    .line 236
    const/16 v3, 0x15

    .line 237
    .line 238
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;-><init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UNKNOWN_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 242
    .line 243
    invoke-static {}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->l()[Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->$VALUES:[Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 248
    .line 249
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->parentStatus:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->SUCCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_WIFI_OR_USB:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_MEDIA:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CRC_VERIFY_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->TOO_MANY_REDIRECTS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RESOLVE_REDIRECT_URL_FAILED:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->EXCEED_MAX_RETRY_TIMES:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->DOWNLOAD_SIZE_UNKNOWN:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->DOWNLOADED_BYTES_OVERFLOW:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_NOT_FOUND:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->STORAGE_NOT_READY:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INSUFFICIENT_STORAGE:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->URL_NULL_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CONNECTION_TIMEOUT:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INTERNET_NO_ACCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UMP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->M3U8_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UNKNOWN_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->$VALUES:[Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getParentStatus()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->parentStatus:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->parentStatus:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;->m(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockParentStatus;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
