.class public final Lo/zw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/zw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/zw;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zw;->a:Lo/zw;

    .line 7
    .line 8
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
.method public final a(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Lcom/snaptube/player_guide/strategy/model/AppRes;
    .locals 6

    .line 1
    const-string v0, "configEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->setBaseInfo(Lcom/snaptube/player_guide/strategy/model/AppRes$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_ICON_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->MD5:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->d:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes$b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->setGuideTask(Lcom/snaptube/player_guide/strategy/model/AppRes$b;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DOWNLOAD_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DOWNLOAD_URL_ARM64:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0, v1, v2}, Lo/zw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v3, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->TYPE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->CLEAN_EXPIRE_DAYS:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {p1, v2, v3}, Lcom/snaptube/player_guide/h;->d(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->d:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->CLEAN_EXPIRE_DATE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_VERSION_CODE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->e(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->f:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->INSTALLER:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->WEB_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->WEB_URL_OPEN_TYPE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->TOAST_TEXT:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->i:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->BACKUP_TYPE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->k:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SILENCE_TASK:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {p1, v2, v4}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput-boolean v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->l:Z

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DOWNLOAD_ONLY_WIFI:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {p1, v2, v4}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput-boolean v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->m:Z

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GP_LINK_PREFIX:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v5, ""

    .line 327
    .line 328
    invoke-static {p1, v2, v5}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->n:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GP_LINK_EXTRA:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {p1, v2, v5}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->o:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SHOW_GUIDE_ACTIVITY:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {p1, v2, v4}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->p:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, p1, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->q:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v1, Lcom/snaptube/player_guide/strategy/model/AppRes$e;

    .line 379
    .line 380
    invoke-direct {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes$e;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->setLog(Lcom/snaptube/player_guide/strategy/model/AppRes$e;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLog()Lcom/snaptube/player_guide/strategy/model/AppRes$e;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GP_REFERRER:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$e;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLog()Lcom/snaptube/player_guide/strategy/model/AppRes$e;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SILENT_REQUEST_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$e;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLog()Lcom/snaptube/player_guide/strategy/model/AppRes$e;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->BROADCAST_REFERRER_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {p1, v2, v4}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iput-boolean v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$e;->c:Z

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLog()Lcom/snaptube/player_guide/strategy/model/AppRes$e;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->USE_REFERRER_PROVIDER_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {p1, v2, v4}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput-boolean v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$e;->a:Z

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLog()Lcom/snaptube/player_guide/strategy/model/AppRes$e;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->INSTALL_REFERRER_TIMEOUT_DAYS:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {p1, v2, v3}, Lcom/snaptube/player_guide/h;->d(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iput v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$e;->d:I

    .line 477
    .line 478
    new-instance v1, Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 479
    .line 480
    invoke-direct {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes$d;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->setLaunch(Lcom/snaptube/player_guide/strategy/model/AppRes$d;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->AUTO_LAUNCH:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-static {p1, v2, v3}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iput-boolean v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->d:Z

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DEEPLINK:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->INTENT:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SEND_NOTIFICATION_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {p1, v2, v3}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iput-boolean v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->e:Z

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->IGNORE_ACTIVATE_LIMIT:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {p1, v2, v4}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iput-boolean v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->f:Z

    .line 579
    .line 580
    new-instance v1, Lcom/snaptube/player_guide/strategy/model/AppRes$c;

    .line 581
    .line 582
    invoke-direct {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes$c;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->setLandingPage(Lcom/snaptube/player_guide/strategy/model/AppRes$c;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLandingPage()Lcom/snaptube/player_guide/strategy/model/AppRes$c;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->LANDING_PAGE_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {p1, v2}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iput-object v2, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$c;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLandingPage()Lcom/snaptube/player_guide/strategy/model/AppRes$c;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ONLY_LANDING_PAGE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {p1, v2, v4}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    iput-boolean p1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$c;->b:Z

    .line 623
    .line 624
    return-object v0
.end method

.method public final b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/strategy/model/AppRes;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/uc4;->p(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getConfigEntry(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/zw;->a(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/ura;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    return-object p1
.end method
