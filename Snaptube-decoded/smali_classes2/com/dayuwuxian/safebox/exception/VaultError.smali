.class public final enum Lcom/dayuwuxian/safebox/exception/VaultError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/safebox/exception/VaultError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dayuwuxian/safebox/exception/VaultError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\"j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/dayuwuxian/safebox/exception/VaultError;",
        "",
        "errorCode",
        "",
        "description",
        "",
        "reportAction",
        "isNeedShowTips",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V",
        "(Ljava/lang/String;IILjava/lang/String;Z)V",
        "UNKNOWN_ERROR",
        "NO_PERMISSION",
        "ORIGINAL_NOT_EXIST",
        "NOT_ENOUGH_SPACE",
        "CREATE_SECRET_DIRECTORY_FAIL",
        "MAKE_TARGET_PATH_FAIL",
        "UPDATE_MEDIA_DB_ERROR",
        "RENAME_FILE_ERROR",
        "LOCK_UNLOCK_ERROR_TYPE_COPY_ERROR",
        "LOCK_UNLOCK_ERROR_TYPE_DEST_NO_FILE",
        "LOCK_UNLOCK_ERROR_TYPE_SRC_NO_FILE",
        "FILE_PATH_EXIST",
        "LOG_ERROR",
        "OTHER_ERROR",
        "DEST_FILE_CREATED_FAIL",
        "ORIGINAL_PATH_INVALID",
        "DELETE_FAIL",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "getReportAction",
        "setReportAction",
        "()Z",
        "setNeedShowTips",
        "(Z)V",
        "displayMessage",
        "getDisplayMessage",
        "safebox_release"
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
.field public static final enum CREATE_SECRET_DIRECTORY_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum DELETE_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum DEST_FILE_CREATED_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum FILE_PATH_EXIST:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum LOCK_UNLOCK_ERROR_TYPE_COPY_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum LOCK_UNLOCK_ERROR_TYPE_DEST_NO_FILE:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum LOCK_UNLOCK_ERROR_TYPE_SRC_NO_FILE:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum LOG_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum MAKE_TARGET_PATH_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum NOT_ENOUGH_SPACE:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum NO_PERMISSION:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum ORIGINAL_NOT_EXIST:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum ORIGINAL_PATH_INVALID:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum OTHER_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum RENAME_FILE_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum UNKNOWN_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final enum UPDATE_MEDIA_DB_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final synthetic b:[Lcom/dayuwuxian/safebox/exception/VaultError;

.field public static final synthetic c:Lo/y43;


# instance fields
.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorCode:I

.field private isNeedShowTips:Z

.field private reportAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 2
    .line 3
    const-string v5, ""

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "UNKNOWN_ERROR"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const-string v4, "unknown error"

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v7, Lcom/dayuwuxian/safebox/exception/VaultError;->UNKNOWN_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 17
    .line 18
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 19
    .line 20
    const-string v13, ""

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    const-string v9, "NO_PERMISSION"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v12, "No access to lock system files"

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v8 .. v14}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->NO_PERMISSION:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 34
    .line 35
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 36
    .line 37
    const-string v6, "src_no_exit"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v2, "ORIGINAL_NOT_EXIST"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x2

    .line 44
    const-string v5, "This original file does not exist"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->ORIGINAL_NOT_EXIST:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 51
    .line 52
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 53
    .line 54
    const-string v13, ""

    .line 55
    .line 56
    const-string v9, "NOT_ENOUGH_SPACE"

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    const/4 v11, 0x3

    .line 60
    const-string v12, "No enough space, please free up your phone storage"

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    invoke-direct/range {v8 .. v14}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->NOT_ENOUGH_SPACE:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 67
    .line 68
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 69
    .line 70
    const-string v6, "create_secret_error"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v2, "CREATE_SECRET_DIRECTORY_FAIL"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    const/4 v4, 0x4

    .line 77
    const-string v5, "create secrete dir error"

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->CREATE_SECRET_DIRECTORY_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 84
    .line 85
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 86
    .line 87
    const-string v13, "dest_file_null"

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const-string v9, "MAKE_TARGET_PATH_FAIL"

    .line 91
    .line 92
    const/4 v10, 0x5

    .line 93
    const/4 v11, 0x5

    .line 94
    const-string v12, "makeSecretPath failed"

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    invoke-direct/range {v8 .. v14}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->MAKE_TARGET_PATH_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 101
    .line 102
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 103
    .line 104
    const-string v6, "media_db"

    .line 105
    .line 106
    const-string v2, "UPDATE_MEDIA_DB_ERROR"

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    const/4 v4, 0x6

    .line 110
    const-string v5, "lock media on db error"

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->UPDATE_MEDIA_DB_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 117
    .line 118
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 119
    .line 120
    const-string v12, "rename file error"

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const-string v9, "RENAME_FILE_ERROR"

    .line 124
    .line 125
    const/4 v10, 0x7

    .line 126
    const/4 v11, 0x7

    .line 127
    move-object v8, v0

    .line 128
    invoke-direct/range {v8 .. v13}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->RENAME_FILE_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 132
    .line 133
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 134
    .line 135
    const-string v5, "copy error"

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const-string v2, "LOCK_UNLOCK_ERROR_TYPE_COPY_ERROR"

    .line 139
    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    invoke-direct/range {v1 .. v6}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->LOCK_UNLOCK_ERROR_TYPE_COPY_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 149
    .line 150
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 151
    .line 152
    const-string v11, "dest is no file"

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const-string v8, "LOCK_UNLOCK_ERROR_TYPE_DEST_NO_FILE"

    .line 156
    .line 157
    const/16 v9, 0x9

    .line 158
    .line 159
    const/16 v10, 0x9

    .line 160
    .line 161
    move-object v7, v0

    .line 162
    invoke-direct/range {v7 .. v12}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->LOCK_UNLOCK_ERROR_TYPE_DEST_NO_FILE:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 166
    .line 167
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 168
    .line 169
    const-string v5, "src is no file"

    .line 170
    .line 171
    const-string v2, "LOCK_UNLOCK_ERROR_TYPE_SRC_NO_FILE"

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    invoke-direct/range {v1 .. v6}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->LOCK_UNLOCK_ERROR_TYPE_SRC_NO_FILE:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 182
    .line 183
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 184
    .line 185
    const-string v11, "file path exist"

    .line 186
    .line 187
    const-string v8, "FILE_PATH_EXIST"

    .line 188
    .line 189
    const/16 v9, 0xb

    .line 190
    .line 191
    const/16 v10, 0xb

    .line 192
    .line 193
    move-object v7, v0

    .line 194
    invoke-direct/range {v7 .. v12}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->FILE_PATH_EXIST:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 198
    .line 199
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 200
    .line 201
    const-string v5, "log error"

    .line 202
    .line 203
    const-string v2, "LOG_ERROR"

    .line 204
    .line 205
    const/16 v3, 0xc

    .line 206
    .line 207
    const/16 v4, 0xc

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    invoke-direct/range {v1 .. v6}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->LOG_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 214
    .line 215
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 216
    .line 217
    const-string v11, "other error"

    .line 218
    .line 219
    const-string v8, "OTHER_ERROR"

    .line 220
    .line 221
    const/16 v9, 0xd

    .line 222
    .line 223
    const/16 v10, 0xd

    .line 224
    .line 225
    move-object v7, v0

    .line 226
    invoke-direct/range {v7 .. v12}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->OTHER_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 230
    .line 231
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 232
    .line 233
    const-string v5, "dest file path created fail"

    .line 234
    .line 235
    const-string v2, "DEST_FILE_CREATED_FAIL"

    .line 236
    .line 237
    const/16 v3, 0xe

    .line 238
    .line 239
    const/16 v4, 0xe

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    invoke-direct/range {v1 .. v6}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->DEST_FILE_CREATED_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 246
    .line 247
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 248
    .line 249
    const-string v11, "original path invalid"

    .line 250
    .line 251
    const-string v8, "ORIGINAL_PATH_INVALID"

    .line 252
    .line 253
    const/16 v9, 0xf

    .line 254
    .line 255
    const/16 v10, 0x10

    .line 256
    .line 257
    move-object v7, v0

    .line 258
    invoke-direct/range {v7 .. v12}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->ORIGINAL_PATH_INVALID:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 262
    .line 263
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 264
    .line 265
    const-string v5, "delete"

    .line 266
    .line 267
    const-string v2, "DELETE_FAIL"

    .line 268
    .line 269
    const/16 v3, 0x10

    .line 270
    .line 271
    const/16 v4, 0x11

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    invoke-direct/range {v1 .. v6}, Lcom/dayuwuxian/safebox/exception/VaultError;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->DELETE_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 278
    .line 279
    invoke-static {}, Lcom/dayuwuxian/safebox/exception/VaultError;->l()[Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->b:[Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->c:Lo/y43;

    .line 290
    .line 291
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->errorCode:I

    .line 3
    iput-object p4, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->description:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->reportAction:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->isNeedShowTips:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->errorCode:I

    .line 8
    iput-object p4, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->description:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->isNeedShowTips:Z

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
    sget-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->c:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/dayuwuxian/safebox/exception/VaultError;
    .locals 3

    .line 1
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/dayuwuxian/safebox/exception/VaultError;

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->UNKNOWN_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->NO_PERMISSION:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->ORIGINAL_NOT_EXIST:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->NOT_ENOUGH_SPACE:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->CREATE_SECRET_DIRECTORY_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->MAKE_TARGET_PATH_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->UPDATE_MEDIA_DB_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->RENAME_FILE_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->LOCK_UNLOCK_ERROR_TYPE_COPY_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->LOCK_UNLOCK_ERROR_TYPE_DEST_NO_FILE:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->LOCK_UNLOCK_ERROR_TYPE_SRC_NO_FILE:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->FILE_PATH_EXIST:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->LOG_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->OTHER_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->DEST_FILE_CREATED_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->ORIGINAL_PATH_INVALID:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->DELETE_FAIL:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dayuwuxian/safebox/exception/VaultError;
    .locals 1

    .line 1
    const-class v0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dayuwuxian/safebox/exception/VaultError;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/safebox/exception/VaultError;->b:[Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayMessage()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/dayuwuxian/safebox/exception/VaultError$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->description:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/wandoujia/base/R$string;->vault_lock_failed_no_space:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/wandoujia/base/R$string;->vault_lock_failed_not_exist:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/wandoujia/base/R$string;->vault_lock_failed_no_access:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->reportAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNeedShowTips()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->isNeedShowTips:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedShowTips(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->isNeedShowTips:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReportAction(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/exception/VaultError;->reportAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
