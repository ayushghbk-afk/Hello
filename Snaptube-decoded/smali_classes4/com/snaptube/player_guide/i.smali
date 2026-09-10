.class public Lcom/snaptube/player_guide/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ENABLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PLAYER_GUIDE_TYPE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->CTA:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 24
    .line 25
    const v3, 0x7f11036a

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3}, Lcom/snaptube/player_guide/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->TITLE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 36
    .line 37
    const v3, 0x7f11036b

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3}, Lcom/snaptube/player_guide/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SUBTITLE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DESCRIPTION:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->WOULD_NOT:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 59
    .line 60
    const v4, 0x7f11036c

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v4}, Lcom/snaptube/player_guide/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v1, v4}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->HEADER_IMAGE_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ICON_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 76
    .line 77
    const v4, 0x7f0805a4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lo/jv0;->c(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0, v1, v5}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->IMAGE_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->INSTALLER:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->AUTO_LAUNCH:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SEND_NOTIFICATION_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->NOTIFICATION_TITLE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 108
    .line 109
    const v5, 0x7f11036d

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v5}, Lcom/snaptube/player_guide/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v0, v1, v5}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->NOTIFICATION_BODY:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 120
    .line 121
    const v5, 0x7f11036e

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v5}, Lcom/snaptube/player_guide/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v0, v1, v5}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->NOTIFICATION_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DOWNLOAD_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 137
    .line 138
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->WEB_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_IDENTITY:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 147
    .line 148
    const-string v5, "larkplayer"

    .line 149
    .line 150
    invoke-static {v0, v1, v5}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_ICON_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 154
    .line 155
    invoke-static {v4}, Lo/jv0;->c(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v1, v4}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 163
    .line 164
    const-string v4, "com.dywx.larkplayer"

    .line 165
    .line 166
    invoke-static {v0, v1, v4}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->FILTERED_PACKAGE_NAMES:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 170
    .line 171
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 175
    .line 176
    const v3, 0x7f11036f

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v3}, Lcom/snaptube/player_guide/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->MIN_SDK:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 187
    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ARCH:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 198
    .line 199
    const-string v3, "armeabi|armeabi-v7a|armeabi-v7a-hard"

    .line 200
    .line 201
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SUPPORT_MEDIA_TYPE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 205
    .line 206
    const-string v3, "audio|video"

    .line 207
    .line 208
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->IS_DEVELOPED_BY_US:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->LOG_EXPOSURE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->LOG_CLICK:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SET_AS_DEFAULT_PLAYER:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SHOW_GUIDE_ACTIVITY:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->HIDE_GUIDE_ACTIVITY_AFTER_CLICK_CTA:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 237
    .line 238
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->EXECUTE_CTA_AFTER_START_GUIDE_ACTIVITY:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ACTIONS_AFTER_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 249
    .line 250
    const/4 v4, 0x3

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v0, v1, v4}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->REGISTER_INSTALL_RECEIVER:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->LAUNCH_IF_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->LOG_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GUIDE_IF_SET_DEFAULT_PLAYER:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 274
    .line 275
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PLAY_AFTER_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 279
    .line 280
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->AUTO_JUMP_TO_GP:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 284
    .line 285
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->POPUP_INSTALL_TIPS_OVERLAY_GP:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 289
    .line 290
    invoke-static {v0, v1, v3}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->EXECUTE_SEMI_MANDATORY_GUIDE_COUNT:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 294
    .line 295
    invoke-static {v0, v1, v4}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GUIDE_ACTIVITY_STYLE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ACTIVITY_LABEL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 309
    .line 310
    const v2, 0x7f11037a

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v2}, Lcom/snaptube/player_guide/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v0, v1, p0}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    sget-object p0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->INSTALL_REFERRER_TIMEOUT_DAYS:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 321
    .line 322
    const/4 v1, 0x7

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0, p0, v1}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    sget-object p0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->INSTALL_VIDEO_INFO_TIMEOUT_MINS:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 331
    .line 332
    const/16 v1, 0xa

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0, p0, v1}, Lcom/snaptube/player_guide/c;->f(Lorg/json/JSONObject;Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 35

    .line 1
    const v0, 0x7f110594

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f110273

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1102ab

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f08020e

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_FULL_SCREEN:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v1, v5, v8

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    aput-object v1, v5, v9

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v2, v5, v1

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v3, v5, v10

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x6

    .line 55
    aput-object v11, v5, v12

    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    aput-object v11, v5, v13

    .line 59
    .line 60
    const v14, 0x7f11007f

    .line 61
    .line 62
    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const v15, 0x7f11070f

    .line 68
    .line 69
    .line 70
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-array v13, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v17, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_PLAYBACK_SPEED:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 77
    .line 78
    aput-object v17, v13, v7

    .line 79
    .line 80
    aput-object v14, v13, v6

    .line 81
    .line 82
    aput-object v15, v13, v8

    .line 83
    .line 84
    aput-object v15, v13, v9

    .line 85
    .line 86
    aput-object v2, v13, v1

    .line 87
    .line 88
    aput-object v3, v13, v10

    .line 89
    .line 90
    aput-object v11, v13, v12

    .line 91
    .line 92
    const/4 v14, 0x7

    .line 93
    aput-object v11, v13, v14

    .line 94
    .line 95
    const v14, 0x7f110171

    .line 96
    .line 97
    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    new-array v15, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v17, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_AUDIO_FULL_SCREEN_LYRIC:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 105
    .line 106
    aput-object v17, v15, v7

    .line 107
    .line 108
    aput-object v0, v15, v6

    .line 109
    .line 110
    aput-object v14, v15, v8

    .line 111
    .line 112
    aput-object v14, v15, v9

    .line 113
    .line 114
    aput-object v2, v15, v1

    .line 115
    .line 116
    aput-object v3, v15, v10

    .line 117
    .line 118
    aput-object v11, v15, v12

    .line 119
    .line 120
    const/4 v14, 0x7

    .line 121
    aput-object v11, v15, v14

    .line 122
    .line 123
    const v14, 0x7f11059c

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const v17, 0x7f1102aa

    .line 131
    .line 132
    .line 133
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    new-array v11, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v19, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_MUSIC_DETAIL_CONTINUE_PLAY:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 140
    .line 141
    aput-object v19, v11, v7

    .line 142
    .line 143
    aput-object v0, v11, v6

    .line 144
    .line 145
    aput-object v14, v11, v8

    .line 146
    .line 147
    aput-object v17, v11, v9

    .line 148
    .line 149
    aput-object v2, v11, v1

    .line 150
    .line 151
    aput-object v3, v11, v10

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    aput-object v18, v11, v12

    .line 156
    .line 157
    const/16 v16, 0x7

    .line 158
    .line 159
    aput-object v18, v11, v16

    .line 160
    .line 161
    const v19, 0x7f11058e

    .line 162
    .line 163
    .line 164
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    const v20, 0x7f1105ab

    .line 169
    .line 170
    .line 171
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    new-array v12, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v22, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_PLAY_AS_AUDIO:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 178
    .line 179
    aput-object v22, v12, v7

    .line 180
    .line 181
    aput-object v19, v12, v6

    .line 182
    .line 183
    aput-object v20, v12, v8

    .line 184
    .line 185
    aput-object v20, v12, v9

    .line 186
    .line 187
    aput-object v2, v12, v1

    .line 188
    .line 189
    aput-object v3, v12, v10

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x6

    .line 194
    .line 195
    aput-object v18, v12, v19

    .line 196
    .line 197
    const/16 v16, 0x7

    .line 198
    .line 199
    aput-object v18, v12, v16

    .line 200
    .line 201
    const v19, 0x7f1102ac

    .line 202
    .line 203
    .line 204
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    new-array v10, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v22, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_DETAIL_CONTINUE_PLAY:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 211
    .line 212
    aput-object v22, v10, v7

    .line 213
    .line 214
    aput-object v0, v10, v6

    .line 215
    .line 216
    aput-object v14, v10, v8

    .line 217
    .line 218
    aput-object v17, v10, v9

    .line 219
    .line 220
    aput-object v19, v10, v1

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    aput-object v3, v10, v0

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    aput-object v18, v10, v0

    .line 227
    .line 228
    const/4 v0, 0x7

    .line 229
    aput-object v18, v10, v0

    .line 230
    .line 231
    const v0, 0x7f11017e

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v14, 0x7f11059d

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    new-array v1, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v19, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_BATCH_DOWNLOAD_REWARD:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 248
    .line 249
    aput-object v19, v1, v7

    .line 250
    .line 251
    aput-object v0, v1, v6

    .line 252
    .line 253
    aput-object v14, v1, v8

    .line 254
    .line 255
    aput-object v14, v1, v9

    .line 256
    .line 257
    const/16 v17, 0x4

    .line 258
    .line 259
    aput-object v2, v1, v17

    .line 260
    .line 261
    const/16 v19, 0x5

    .line 262
    .line 263
    aput-object v3, v1, v19

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v21, 0x6

    .line 268
    .line 269
    aput-object v18, v1, v21

    .line 270
    .line 271
    const/16 v16, 0x7

    .line 272
    .line 273
    aput-object v18, v1, v16

    .line 274
    .line 275
    new-array v9, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v20, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 278
    .line 279
    aput-object v20, v9, v7

    .line 280
    .line 281
    aput-object v0, v9, v6

    .line 282
    .line 283
    aput-object v14, v9, v8

    .line 284
    .line 285
    const/16 v20, 0x3

    .line 286
    .line 287
    aput-object v14, v9, v20

    .line 288
    .line 289
    aput-object v2, v9, v17

    .line 290
    .line 291
    aput-object v3, v9, v19

    .line 292
    .line 293
    aput-object v18, v9, v21

    .line 294
    .line 295
    aput-object v18, v9, v16

    .line 296
    .line 297
    new-array v8, v4, [Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v22, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 300
    .line 301
    aput-object v22, v8, v7

    .line 302
    .line 303
    aput-object v0, v8, v6

    .line 304
    .line 305
    const/16 v22, 0x2

    .line 306
    .line 307
    aput-object v14, v8, v22

    .line 308
    .line 309
    aput-object v14, v8, v20

    .line 310
    .line 311
    aput-object v2, v8, v17

    .line 312
    .line 313
    aput-object v3, v8, v19

    .line 314
    .line 315
    aput-object v18, v8, v21

    .line 316
    .line 317
    aput-object v18, v8, v16

    .line 318
    .line 319
    new-array v6, v4, [Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v23, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_LOCAL_PLAY_AUDIO_GP:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 322
    .line 323
    aput-object v23, v6, v7

    .line 324
    .line 325
    const/16 v23, 0x1

    .line 326
    .line 327
    aput-object v0, v6, v23

    .line 328
    .line 329
    aput-object v14, v6, v22

    .line 330
    .line 331
    aput-object v14, v6, v20

    .line 332
    .line 333
    aput-object v2, v6, v17

    .line 334
    .line 335
    aput-object v3, v6, v19

    .line 336
    .line 337
    aput-object v18, v6, v21

    .line 338
    .line 339
    aput-object v18, v6, v16

    .line 340
    .line 341
    move-object/from16 v25, v6

    .line 342
    .line 343
    new-array v6, v4, [Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v24, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_LOCAL_PLAY_VIDEO_GP:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 346
    .line 347
    aput-object v24, v6, v7

    .line 348
    .line 349
    aput-object v0, v6, v23

    .line 350
    .line 351
    aput-object v14, v6, v22

    .line 352
    .line 353
    aput-object v14, v6, v20

    .line 354
    .line 355
    aput-object v2, v6, v17

    .line 356
    .line 357
    aput-object v3, v6, v19

    .line 358
    .line 359
    aput-object v18, v6, v21

    .line 360
    .line 361
    aput-object v18, v6, v16

    .line 362
    .line 363
    move-object/from16 v26, v6

    .line 364
    .line 365
    new-array v6, v4, [Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v24, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_MUSIC_BAR_NEXT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 368
    .line 369
    aput-object v24, v6, v7

    .line 370
    .line 371
    aput-object v0, v6, v23

    .line 372
    .line 373
    aput-object v14, v6, v22

    .line 374
    .line 375
    aput-object v14, v6, v20

    .line 376
    .line 377
    aput-object v2, v6, v17

    .line 378
    .line 379
    aput-object v3, v6, v19

    .line 380
    .line 381
    aput-object v18, v6, v21

    .line 382
    .line 383
    aput-object v18, v6, v16

    .line 384
    .line 385
    const/16 v0, 0xc

    .line 386
    .line 387
    new-array v2, v0, [[Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v5, v2, v7

    .line 390
    .line 391
    aput-object v13, v2, v23

    .line 392
    .line 393
    aput-object v15, v2, v22

    .line 394
    .line 395
    aput-object v11, v2, v20

    .line 396
    .line 397
    aput-object v12, v2, v17

    .line 398
    .line 399
    aput-object v10, v2, v19

    .line 400
    .line 401
    aput-object v1, v2, v21

    .line 402
    .line 403
    aput-object v9, v2, v16

    .line 404
    .line 405
    aput-object v8, v2, v4

    .line 406
    .line 407
    const/16 v1, 0x9

    .line 408
    .line 409
    aput-object v25, v2, v1

    .line 410
    .line 411
    const/16 v1, 0xa

    .line 412
    .line 413
    aput-object v26, v2, v1

    .line 414
    .line 415
    const/16 v1, 0xb

    .line 416
    .line 417
    aput-object v6, v2, v1

    .line 418
    .line 419
    new-instance v1, Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_0
    if-ge v3, v0, :cond_0

    .line 426
    .line 427
    aget-object v4, v2, v3

    .line 428
    .line 429
    aget-object v5, v4, v7

    .line 430
    .line 431
    check-cast v5, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 432
    .line 433
    invoke-static/range {p0 .. p0}, Lcom/snaptube/player_guide/i;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/4 v8, 0x1

    .line 438
    aget-object v9, v4, v8

    .line 439
    .line 440
    check-cast v9, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v28

    .line 446
    const/4 v8, 0x2

    .line 447
    aget-object v9, v4, v8

    .line 448
    .line 449
    check-cast v9, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v29

    .line 455
    const/4 v9, 0x3

    .line 456
    aget-object v10, v4, v9

    .line 457
    .line 458
    check-cast v10, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v30

    .line 464
    const/4 v10, 0x4

    .line 465
    aget-object v11, v4, v10

    .line 466
    .line 467
    check-cast v11, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v31

    .line 473
    const/4 v11, 0x5

    .line 474
    aget-object v12, v4, v11

    .line 475
    .line 476
    move-object/from16 v32, v12

    .line 477
    .line 478
    check-cast v32, Ljava/lang/Integer;

    .line 479
    .line 480
    const/4 v12, 0x6

    .line 481
    aget-object v33, v4, v12

    .line 482
    .line 483
    const/4 v13, 0x7

    .line 484
    aget-object v4, v4, v13

    .line 485
    .line 486
    move-object/from16 v34, v4

    .line 487
    .line 488
    check-cast v34, Ljava/lang/Integer;

    .line 489
    .line 490
    move-object/from16 v25, p0

    .line 491
    .line 492
    move-object/from16 v26, v6

    .line 493
    .line 494
    move-object/from16 v27, v5

    .line 495
    .line 496
    invoke-static/range {v25 .. v34}, Lcom/snaptube/player_guide/c;->e(Landroid/content/Context;Lorg/json/JSONObject;Lcom/snaptube/player_guide/PlayerGuideAdPos;IIIILjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    add-int/2addr v3, v4

    .line 504
    goto :goto_0

    .line 505
    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "HistoryException"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
