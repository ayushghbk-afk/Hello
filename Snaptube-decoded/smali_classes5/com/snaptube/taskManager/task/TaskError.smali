.class public final enum Lcom/snaptube/taskManager/task/TaskError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/taskManager/task/TaskError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum CLONE_VIDEO_FORMAT_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum DOWNLOAD_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum EXTRACT_VIDEO_INFO_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum EXTRACT_VIDEO_INFO_TIME_OUT:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum FILE_PATH_EMPTY:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum FORMAT_NOT_FOUND:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum GENERATE_SAVE_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum HD_AUDIO_STREAM_NOT_FOUND:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum HD_COMBINE_NOT_SUPPORTED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum HD_FAILED_TO_MUX:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum HD_VIDEO_FORMAT_NOT_FOUND:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum INVALID_DOWNLOAD_INFO:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum INVALID_MEDIA_FILE:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum INVALID_REQUEST:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum M4A_CONVERT_MPEG_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum M4A_RENAME_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum MD5_MISMATCH:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum MP3_CONVERT_M4A_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum MP3_CONVERT_WEBM_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum MP3_RENAME_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum MP3_extract_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum MP4_PHOTO_VIDEO:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum NO_ENOUGH_SPACE:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum NO_STORAGE_PERMISSION:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum PLUGIN_DELETE_PLUGIN_DIR_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum PLUGIN_EXTRACT_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum PLUGIN_FETCH_PLUGIN_INFO_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum PLUGIN_IDENTITY_NOT_MATCHED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum PLUGIN_INFO_INVALID:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum PLUGIN_INFO_NOT_EXISTS:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum PLUGIN_NOT_SUPPORTED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum PLUGIN_PARSE_IDENTITY_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum PLUGIN_RENAME_PLUGIN_DIR_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum PLUGIN_RESET_SAVE_PATH_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum PLUGIN_VERSION_NOT_MATCH:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum RESOLVE_FORMAT_ERROR:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum START_DOWNLOAD_REQUEST_FAILED:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum TASK_DELETE:Lcom/snaptube/taskManager/task/TaskError;

.field public static final enum UNKNOWN_FORMAT:Lcom/snaptube/taskManager/task/TaskError;


# instance fields
.field private description:Ljava/lang/String;

.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 2
    .line 3
    const-string v1, "filePath is empty."

    .line 4
    .line 5
    const-string v2, "FILE_PATH_EMPTY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->FILE_PATH_EMPTY:Lcom/snaptube/taskManager/task/TaskError;

    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 15
    .line 16
    const-string v1, "Failed to generateSaveFile. "

    .line 17
    .line 18
    const-string v2, "GENERATE_SAVE_FILE_FAILED"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->GENERATE_SAVE_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 25
    .line 26
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 27
    .line 28
    const-string v1, "Download failed."

    .line 29
    .line 30
    const-string v2, "DOWNLOAD_FAILED"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->DOWNLOAD_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 37
    .line 38
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 39
    .line 40
    const-string v1, "Failed to start download request."

    .line 41
    .line 42
    const-string v2, "START_DOWNLOAD_REQUEST_FAILED"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->START_DOWNLOAD_REQUEST_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 49
    .line 50
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 51
    .line 52
    const-string v1, "Invalid download info."

    .line 53
    .line 54
    const-string v2, "INVALID_DOWNLOAD_INFO"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->INVALID_DOWNLOAD_INFO:Lcom/snaptube/taskManager/task/TaskError;

    .line 61
    .line 62
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 63
    .line 64
    const-string v1, "Failed to extract video info."

    .line 65
    .line 66
    const-string v2, "EXTRACT_VIDEO_INFO_FAILED"

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->EXTRACT_VIDEO_INFO_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 73
    .line 74
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 75
    .line 76
    const-string v1, "Format not found."

    .line 77
    .line 78
    const-string v2, "FORMAT_NOT_FOUND"

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->FORMAT_NOT_FOUND:Lcom/snaptube/taskManager/task/TaskError;

    .line 85
    .line 86
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 87
    .line 88
    const-string v1, "Unknown video format tag."

    .line 89
    .line 90
    const-string v2, "UNKNOWN_FORMAT"

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->UNKNOWN_FORMAT:Lcom/snaptube/taskManager/task/TaskError;

    .line 98
    .line 99
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 100
    .line 101
    const-string v1, "Failed to clone Format."

    .line 102
    .line 103
    const-string v2, "CLONE_VIDEO_FORMAT_FAILED"

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->CLONE_VIDEO_FORMAT_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 111
    .line 112
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 113
    .line 114
    const-string v1, "Invalid media file."

    .line 115
    .line 116
    const-string v2, "INVALID_MEDIA_FILE"

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->INVALID_MEDIA_FILE:Lcom/snaptube/taskManager/task/TaskError;

    .line 124
    .line 125
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 126
    .line 127
    const-string v1, "Invalid request."

    .line 128
    .line 129
    const-string v2, "INVALID_REQUEST"

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->INVALID_REQUEST:Lcom/snaptube/taskManager/task/TaskError;

    .line 137
    .line 138
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 139
    .line 140
    const-string v1, "resolve format error."

    .line 141
    .line 142
    const-string v2, "RESOLVE_FORMAT_ERROR"

    .line 143
    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->RESOLVE_FORMAT_ERROR:Lcom/snaptube/taskManager/task/TaskError;

    .line 150
    .line 151
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 152
    .line 153
    const-string v1, "File md5 mismatch."

    .line 154
    .line 155
    const-string v2, "MD5_MISMATCH"

    .line 156
    .line 157
    const/16 v4, 0xd

    .line 158
    .line 159
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->MD5_MISMATCH:Lcom/snaptube/taskManager/task/TaskError;

    .line 163
    .line 164
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 165
    .line 166
    const-string v1, "No storage permission."

    .line 167
    .line 168
    const-string v2, "NO_STORAGE_PERMISSION"

    .line 169
    .line 170
    const/16 v3, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->NO_STORAGE_PERMISSION:Lcom/snaptube/taskManager/task/TaskError;

    .line 176
    .line 177
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 178
    .line 179
    const-string v1, "No enough storage."

    .line 180
    .line 181
    const-string v2, "NO_ENOUGH_SPACE"

    .line 182
    .line 183
    const/16 v4, 0xf

    .line 184
    .line 185
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->NO_ENOUGH_SPACE:Lcom/snaptube/taskManager/task/TaskError;

    .line 189
    .line 190
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 191
    .line 192
    const-string v1, "user cancel"

    .line 193
    .line 194
    const-string v2, "TASK_DELETE"

    .line 195
    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->TASK_DELETE:Lcom/snaptube/taskManager/task/TaskError;

    .line 202
    .line 203
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 204
    .line 205
    const-string v1, "Extract timeout"

    .line 206
    .line 207
    const-string v2, "EXTRACT_VIDEO_INFO_TIME_OUT"

    .line 208
    .line 209
    const/16 v4, 0x11

    .line 210
    .line 211
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->EXTRACT_VIDEO_INFO_TIME_OUT:Lcom/snaptube/taskManager/task/TaskError;

    .line 215
    .line 216
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 217
    .line 218
    const/16 v1, 0xc9

    .line 219
    .line 220
    const-string v2, "HD combine not supported."

    .line 221
    .line 222
    const-string v3, "HD_COMBINE_NOT_SUPPORTED"

    .line 223
    .line 224
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->HD_COMBINE_NOT_SUPPORTED:Lcom/snaptube/taskManager/task/TaskError;

    .line 228
    .line 229
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 230
    .line 231
    const/16 v1, 0xca

    .line 232
    .line 233
    const-string v2, "Audio stream not found for Youtube HD task."

    .line 234
    .line 235
    const-string v3, "HD_AUDIO_STREAM_NOT_FOUND"

    .line 236
    .line 237
    const/16 v4, 0x12

    .line 238
    .line 239
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->HD_AUDIO_STREAM_NOT_FOUND:Lcom/snaptube/taskManager/task/TaskError;

    .line 243
    .line 244
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 245
    .line 246
    const/16 v1, 0xcb

    .line 247
    .line 248
    const-string v2, "Video format not found for Youtube HD task."

    .line 249
    .line 250
    const-string v3, "HD_VIDEO_FORMAT_NOT_FOUND"

    .line 251
    .line 252
    const/16 v4, 0x13

    .line 253
    .line 254
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->HD_VIDEO_FORMAT_NOT_FOUND:Lcom/snaptube/taskManager/task/TaskError;

    .line 258
    .line 259
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 260
    .line 261
    const/16 v1, 0xcc

    .line 262
    .line 263
    const-string v2, "Failed to mux video with audio."

    .line 264
    .line 265
    const-string v3, "HD_FAILED_TO_MUX"

    .line 266
    .line 267
    const/16 v4, 0x14

    .line 268
    .line 269
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->HD_FAILED_TO_MUX:Lcom/snaptube/taskManager/task/TaskError;

    .line 273
    .line 274
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 275
    .line 276
    const/16 v1, 0xcd

    .line 277
    .line 278
    const-string v2, "Failed to mux images to video."

    .line 279
    .line 280
    const-string v3, "MP4_PHOTO_VIDEO"

    .line 281
    .line 282
    const/16 v4, 0x15

    .line 283
    .line 284
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->MP4_PHOTO_VIDEO:Lcom/snaptube/taskManager/task/TaskError;

    .line 288
    .line 289
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 290
    .line 291
    const-string v1, "MP3_RENAME_FILE_FAILED"

    .line 292
    .line 293
    const/16 v2, 0x16

    .line 294
    .line 295
    const/16 v3, 0x12d

    .line 296
    .line 297
    const-string v4, "Failed to rename file."

    .line 298
    .line 299
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->MP3_RENAME_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 303
    .line 304
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 305
    .line 306
    const/16 v1, 0x12e

    .line 307
    .line 308
    const-string v2, "Failed to convert m4a to mp3."

    .line 309
    .line 310
    const-string v3, "MP3_CONVERT_M4A_FAILED"

    .line 311
    .line 312
    const/16 v5, 0x17

    .line 313
    .line 314
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->MP3_CONVERT_M4A_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 318
    .line 319
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 320
    .line 321
    const/16 v1, 0x12f

    .line 322
    .line 323
    const-string v2, "Failed to convert webm to mp3."

    .line 324
    .line 325
    const-string v3, "MP3_CONVERT_WEBM_FAILED"

    .line 326
    .line 327
    const/16 v5, 0x18

    .line 328
    .line 329
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->MP3_CONVERT_WEBM_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 333
    .line 334
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 335
    .line 336
    const/16 v1, 0x130

    .line 337
    .line 338
    const-string v2, "Failed to extract audio to mp3."

    .line 339
    .line 340
    const-string v3, "MP3_extract_FAILED"

    .line 341
    .line 342
    const/16 v5, 0x19

    .line 343
    .line 344
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->MP3_extract_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 348
    .line 349
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 350
    .line 351
    const/16 v1, 0x1a

    .line 352
    .line 353
    const/16 v2, 0x191

    .line 354
    .line 355
    const-string v3, "M4A_RENAME_FILE_FAILED"

    .line 356
    .line 357
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->M4A_RENAME_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 361
    .line 362
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 363
    .line 364
    const/16 v1, 0x192

    .line 365
    .line 366
    const-string v2, "Failed to convert m4a DASH to MPEG."

    .line 367
    .line 368
    const-string v3, "M4A_CONVERT_MPEG_FAILED"

    .line 369
    .line 370
    const/16 v4, 0x1b

    .line 371
    .line 372
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->M4A_CONVERT_MPEG_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 376
    .line 377
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 378
    .line 379
    const/16 v1, 0x1f5

    .line 380
    .line 381
    const-string v2, "Failed to parse plugin\'s identity"

    .line 382
    .line 383
    const-string v3, "PLUGIN_PARSE_IDENTITY_FAILED"

    .line 384
    .line 385
    const/16 v4, 0x1c

    .line 386
    .line 387
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_PARSE_IDENTITY_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 391
    .line 392
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 393
    .line 394
    const/16 v1, 0x1f6

    .line 395
    .line 396
    const-string v2, "Failed to fetch plugin\'s info"

    .line 397
    .line 398
    const-string v3, "PLUGIN_FETCH_PLUGIN_INFO_FAILED"

    .line 399
    .line 400
    const/16 v4, 0x1d

    .line 401
    .line 402
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_FETCH_PLUGIN_INFO_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 406
    .line 407
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 408
    .line 409
    const/16 v1, 0x1f7

    .line 410
    .line 411
    const-string v2, "Plugin\'s info is invalid"

    .line 412
    .line 413
    const-string v3, "PLUGIN_INFO_INVALID"

    .line 414
    .line 415
    const/16 v4, 0x1e

    .line 416
    .line 417
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_INFO_INVALID:Lcom/snaptube/taskManager/task/TaskError;

    .line 421
    .line 422
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 423
    .line 424
    const/16 v1, 0x1f8

    .line 425
    .line 426
    const-string v2, "Plugin not supported"

    .line 427
    .line 428
    const-string v3, "PLUGIN_NOT_SUPPORTED"

    .line 429
    .line 430
    const/16 v4, 0x1f

    .line 431
    .line 432
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_NOT_SUPPORTED:Lcom/snaptube/taskManager/task/TaskError;

    .line 436
    .line 437
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 438
    .line 439
    const/16 v1, 0x1f9

    .line 440
    .line 441
    const-string v2, "Plugin version not matched"

    .line 442
    .line 443
    const-string v3, "PLUGIN_VERSION_NOT_MATCH"

    .line 444
    .line 445
    const/16 v4, 0x20

    .line 446
    .line 447
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_VERSION_NOT_MATCH:Lcom/snaptube/taskManager/task/TaskError;

    .line 451
    .line 452
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 453
    .line 454
    const/16 v1, 0x1fa

    .line 455
    .line 456
    const-string v2, "Reset savePath failed"

    .line 457
    .line 458
    const-string v3, "PLUGIN_RESET_SAVE_PATH_FAILED"

    .line 459
    .line 460
    const/16 v4, 0x21

    .line 461
    .line 462
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_RESET_SAVE_PATH_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 466
    .line 467
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 468
    .line 469
    const/16 v1, 0x1fb

    .line 470
    .line 471
    const-string v2, "Extract plugin failed"

    .line 472
    .line 473
    const-string v3, "PLUGIN_EXTRACT_FAILED"

    .line 474
    .line 475
    const/16 v4, 0x22

    .line 476
    .line 477
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_EXTRACT_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 481
    .line 482
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 483
    .line 484
    const/16 v1, 0x1fc

    .line 485
    .line 486
    const-string v2, "Delete plugin dir failed"

    .line 487
    .line 488
    const-string v3, "PLUGIN_DELETE_PLUGIN_DIR_FAILED"

    .line 489
    .line 490
    const/16 v4, 0x23

    .line 491
    .line 492
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_DELETE_PLUGIN_DIR_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 496
    .line 497
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 498
    .line 499
    const/16 v1, 0x1fd

    .line 500
    .line 501
    const-string v2, "Rename plugin dir failed"

    .line 502
    .line 503
    const-string v3, "PLUGIN_RENAME_PLUGIN_DIR_FAILED"

    .line 504
    .line 505
    const/16 v4, 0x24

    .line 506
    .line 507
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_RENAME_PLUGIN_DIR_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 511
    .line 512
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 513
    .line 514
    const/16 v1, 0x1fe

    .line 515
    .line 516
    const-string v2, "Plugin\'s info is not exists."

    .line 517
    .line 518
    const-string v3, "PLUGIN_INFO_NOT_EXISTS"

    .line 519
    .line 520
    const/16 v4, 0x25

    .line 521
    .line 522
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_INFO_NOT_EXISTS:Lcom/snaptube/taskManager/task/TaskError;

    .line 526
    .line 527
    new-instance v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 528
    .line 529
    const/16 v1, 0x1ff

    .line 530
    .line 531
    const-string v2, "Plugin\'s identity is not matched."

    .line 532
    .line 533
    const-string v3, "PLUGIN_IDENTITY_NOT_MATCHED"

    .line 534
    .line 535
    const/16 v4, 0x26

    .line 536
    .line 537
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/taskManager/task/TaskError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_IDENTITY_NOT_MATCHED:Lcom/snaptube/taskManager/task/TaskError;

    .line 541
    .line 542
    invoke-static {}, Lcom/snaptube/taskManager/task/TaskError;->l()[Lcom/snaptube/taskManager/task/TaskError;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Lcom/snaptube/taskManager/task/TaskError;->$VALUES:[Lcom/snaptube/taskManager/task/TaskError;

    .line 547
    .line 548
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/taskManager/task/TaskError;->errorCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/taskManager/task/TaskError;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/taskManager/task/TaskError;
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/taskManager/task/TaskError;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->FILE_PATH_EMPTY:Lcom/snaptube/taskManager/task/TaskError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->GENERATE_SAVE_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->DOWNLOAD_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->START_DOWNLOAD_REQUEST_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->INVALID_DOWNLOAD_INFO:Lcom/snaptube/taskManager/task/TaskError;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->EXTRACT_VIDEO_INFO_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->FORMAT_NOT_FOUND:Lcom/snaptube/taskManager/task/TaskError;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->UNKNOWN_FORMAT:Lcom/snaptube/taskManager/task/TaskError;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->CLONE_VIDEO_FORMAT_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->INVALID_MEDIA_FILE:Lcom/snaptube/taskManager/task/TaskError;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->INVALID_REQUEST:Lcom/snaptube/taskManager/task/TaskError;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->RESOLVE_FORMAT_ERROR:Lcom/snaptube/taskManager/task/TaskError;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->MD5_MISMATCH:Lcom/snaptube/taskManager/task/TaskError;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->NO_STORAGE_PERMISSION:Lcom/snaptube/taskManager/task/TaskError;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->NO_ENOUGH_SPACE:Lcom/snaptube/taskManager/task/TaskError;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->TASK_DELETE:Lcom/snaptube/taskManager/task/TaskError;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->EXTRACT_VIDEO_INFO_TIME_OUT:Lcom/snaptube/taskManager/task/TaskError;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->HD_COMBINE_NOT_SUPPORTED:Lcom/snaptube/taskManager/task/TaskError;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->HD_AUDIO_STREAM_NOT_FOUND:Lcom/snaptube/taskManager/task/TaskError;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->HD_VIDEO_FORMAT_NOT_FOUND:Lcom/snaptube/taskManager/task/TaskError;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->HD_FAILED_TO_MUX:Lcom/snaptube/taskManager/task/TaskError;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->MP4_PHOTO_VIDEO:Lcom/snaptube/taskManager/task/TaskError;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->MP3_RENAME_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->MP3_CONVERT_M4A_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->MP3_CONVERT_WEBM_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->MP3_extract_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->M4A_RENAME_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->M4A_CONVERT_MPEG_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_PARSE_IDENTITY_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_FETCH_PLUGIN_INFO_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_INFO_INVALID:Lcom/snaptube/taskManager/task/TaskError;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_NOT_SUPPORTED:Lcom/snaptube/taskManager/task/TaskError;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_VERSION_NOT_MATCH:Lcom/snaptube/taskManager/task/TaskError;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_RESET_SAVE_PATH_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_EXTRACT_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 202
    .line 203
    const/16 v2, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_DELETE_PLUGIN_DIR_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 208
    .line 209
    const/16 v2, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_RENAME_PLUGIN_DIR_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 214
    .line 215
    const/16 v2, 0x24

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_INFO_NOT_EXISTS:Lcom/snaptube/taskManager/task/TaskError;

    .line 220
    .line 221
    const/16 v2, 0x25

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->PLUGIN_IDENTITY_NOT_MATCHED:Lcom/snaptube/taskManager/task/TaskError;

    .line 226
    .line 227
    const/16 v2, 0x26

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/taskManager/task/TaskError;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/taskManager/task/TaskError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/taskManager/task/TaskError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/taskManager/task/TaskError;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->$VALUES:[Lcom/snaptube/taskManager/task/TaskError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/taskManager/task/TaskError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/taskManager/task/TaskError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public appendDetails(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/taskManager/task/TaskError;->description:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/taskManager/task/TaskError;->description:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/task/TaskError;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/taskManager/task/TaskError;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
