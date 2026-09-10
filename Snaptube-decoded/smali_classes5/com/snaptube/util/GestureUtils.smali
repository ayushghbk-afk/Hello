.class public Lcom/snaptube/util/GestureUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/util/GestureUtils$a;,
        Lcom/snaptube/util/GestureUtils$NavigationBarType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/snaptube/util/GestureUtils$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/snaptube/util/GestureUtils$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/util/GestureUtils$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->UNKNOWN:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 21
    .line 22
    invoke-static {}, Lo/i59;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    const-string v2, "navigation_bar_gesture_while_hidden"

    .line 33
    .line 34
    invoke-static {p0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v4, :cond_4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->CLASSIC:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_2
    if-ne v2, v6, :cond_1

    .line 49
    .line 50
    const-string v1, "navigation_bar_gesture_detail_type"

    .line 51
    .line 52
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v6, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->GESTURES:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->GESTURES_THREE_STAGE:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 62
    .line 63
    :goto_1
    const-string v7, "navigation_bar_gesture_hint"

    .line 64
    .line 65
    invoke-static {p0, v7, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v7, v6, :cond_6

    .line 70
    .line 71
    :goto_2
    const/4 v7, 0x1

    .line 72
    :goto_3
    const/4 v8, 0x1

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_4
    const-string v2, "navigationbar_hide_bar_enabled"

    .line 76
    .line 77
    invoke-static {p0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->CLASSIC:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-ne v2, v6, :cond_1

    .line 87
    .line 88
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->GESTURES:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 89
    .line 90
    :cond_6
    :goto_4
    const/4 v7, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-static {}, Lo/i59;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_16

    .line 97
    .line 98
    invoke-static {}, Lo/i59;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_8
    invoke-static {}, Lo/i59;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_13

    .line 111
    .line 112
    invoke-static {}, Lo/i59;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_9
    invoke-static {}, Lo/i59;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_f

    .line 124
    .line 125
    invoke-static {}, Lo/i59;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    invoke-static {}, Lo/i59;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    invoke-static {}, Lo/i59;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    const/4 v2, -0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    :goto_5
    invoke-static {}, Lo/i59;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v7, "navigationbar_is_min"

    .line 152
    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    invoke-static {p0, v7, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_6

    .line 160
    :cond_d
    invoke-static {p0, v7, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_6
    if-nez v2, :cond_e

    .line 165
    .line 166
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->CLASSIC:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_e
    if-ne v2, v6, :cond_1

    .line 170
    .line 171
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->GESTURES:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_f
    :goto_7
    const-string v2, "hide_navigationbar_enable"

    .line 175
    .line 176
    invoke-static {p0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_10

    .line 181
    .line 182
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->CLASSIC:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_10
    if-eq v2, v6, :cond_12

    .line 187
    .line 188
    if-ne v2, v3, :cond_11

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_11
    const/4 v7, 0x3

    .line 192
    if-ne v2, v7, :cond_1

    .line 193
    .line 194
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->GESTURES:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_12
    :goto_8
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->GESTURES:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_13
    :goto_9
    const-string v2, "navigation_gesture_on"

    .line 202
    .line 203
    invoke-static {p0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_14

    .line 208
    .line 209
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->CLASSIC:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_14
    if-ne v2, v6, :cond_15

    .line 214
    .line 215
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->GESTURES_THREE_STAGE:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_15
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->GESTURES:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_16
    :goto_a
    const-string v2, "force_fsg_nav_bar"

    .line 225
    .line 226
    invoke-static {p0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_17

    .line 231
    .line 232
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->CLASSIC:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_17
    if-ne v2, v6, :cond_1

    .line 237
    .line 238
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->GESTURES:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 239
    .line 240
    const-string v7, "hide_gesture_line"

    .line 241
    .line 242
    invoke-static {p0, v7, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eq v7, v6, :cond_6

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :goto_b
    if-ne v2, v4, :cond_1a

    .line 251
    .line 252
    const-string v2, "navigation_mode"

    .line 253
    .line 254
    invoke-static {p0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_18

    .line 259
    .line 260
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->CLASSIC:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 261
    .line 262
    :goto_c
    move v6, v7

    .line 263
    goto :goto_d

    .line 264
    :cond_18
    if-ne p0, v6, :cond_19

    .line 265
    .line 266
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->DOUBLE:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_19
    if-ne p0, v3, :cond_1a

    .line 270
    .line 271
    sget-object v1, Lcom/snaptube/util/GestureUtils$NavigationBarType;->GESTURES:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_1a
    move v6, v7

    .line 276
    move v5, v8

    .line 277
    :goto_d
    iput-boolean v5, v0, Lcom/snaptube/util/GestureUtils$a;->a:Z

    .line 278
    .line 279
    iput-boolean v6, v0, Lcom/snaptube/util/GestureUtils$a;->b:Z

    .line 280
    .line 281
    iput-object v1, v0, Lcom/snaptube/util/GestureUtils$a;->c:Lcom/snaptube/util/GestureUtils$NavigationBarType;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_1b
    :goto_e
    const/4 p0, 0x0

    .line 285
    return-object p0
.end method
