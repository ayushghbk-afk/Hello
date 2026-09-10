.class public abstract Lcom/inmobi/media/m3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Kk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    new-instance v6, Lcom/inmobi/media/k3;

    invoke-direct {v6}, Lcom/inmobi/media/k3;-><init>()V

    .line 5
    const-string v7, "phone"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v8, v9}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/telephony/TelephonyManager;

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/m3;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 7
    aget v9, v3, v4

    .line 8
    iput v9, v6, Lcom/inmobi/media/k3;->a:I

    .line 9
    aget v3, v3, v5

    .line 10
    iput v3, v6, Lcom/inmobi/media/k3;->b:I

    .line 11
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "ENGLISH"

    invoke-static {v9, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "toLowerCase(...)"

    invoke-static {v3, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v6, Lcom/inmobi/media/k3;->e:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    .line 13
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/m3;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 14
    aget v3, v2, v4

    .line 15
    iput v3, v6, Lcom/inmobi/media/k3;->c:I

    .line 16
    aget v2, v2, v5

    .line 17
    iput v2, v6, Lcom/inmobi/media/k3;->d:I

    .line 18
    :cond_4
    invoke-virtual {v6}, Lcom/inmobi/media/k3;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "s-ho"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-virtual {v6}, Lcom/inmobi/media/k3;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "s-co"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    iget-object v2, v6, Lcom/inmobi/media/k3;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 21
    const-string v3, "s-iso"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v2, "context"

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/telephony/TelephonyManager;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    .line 26
    :cond_a
    const-string v2, "s-cn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 6

    const-string v0, "substring(...)"

    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 28
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 29
    aput v3, v1, v4

    if-eqz p0, :cond_1

    .line 30
    const-string v3, ""

    invoke-static {v3, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 31
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 33
    aput v5, v1, v2

    .line 34
    aput p0, v1, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static b()Ljava/util/HashMap;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/inmobi/media/Kk;->a:Lcom/inmobi/media/Oi;

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v3, "coppa_store"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "key"

    .line 23
    .line 24
    const-string v4, "im_accid"

    .line 25
    .line 26
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/Kk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isConnectedCellTowerEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/inmobi/media/m3;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_c

    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/m3;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    const-string v3, "phone"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/inmobi/media/m3;->a(Ljava/lang/String;)[I

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    aget v5, v3, v4

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aget v5, v3, v0

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v8, 0x1e

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move-object v11, v2

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_1
    if-ge v10, v9, :cond_5

    .line 118
    .line 119
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Landroid/telephony/CellInfo;

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    add-int/2addr v10, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_2
    if-eqz v11, :cond_7

    .line 135
    .line 136
    new-instance v2, Lcom/inmobi/media/l3;

    .line 137
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v0, v8, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, Lo/h7d;->a(Landroid/telephony/TelephonyManager;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_3
    invoke-direct {v2, v11, v6, v7, v0}, Lcom/inmobi/media/l3;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    aget v3, v3, v4

    .line 162
    .line 163
    const/4 v4, -0x1

    .line 164
    if-ne v3, v4, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    new-instance v2, Lcom/inmobi/media/l3;

    .line 168
    .line 169
    invoke-direct {v2}, Lcom/inmobi/media/l3;-><init>()V

    .line 170
    .line 171
    .line 172
    instance-of v3, v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 173
    .line 174
    const v4, 0x7fffffff

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    iput v4, v2, Lcom/inmobi/media/l3;->b:I

    .line 180
    .line 181
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt v3, v8, :cond_9

    .line 184
    .line 185
    invoke-static {v1}, Lo/h7d;->a(Landroid/telephony/TelephonyManager;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_4
    iput v1, v2, Lcom/inmobi/media/l3;->c:I

    .line 195
    .line 196
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v6, v1, v3, v0}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, Lcom/inmobi/media/l3;->a:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 218
    .line 219
    iput v4, v2, Lcom/inmobi/media/l3;->b:I

    .line 220
    .line 221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt v3, v8, :cond_b

    .line 224
    .line 225
    invoke-static {v1}, Lo/h7d;->a(Landroid/telephony/TelephonyManager;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_5
    iput v1, v2, Lcom/inmobi/media/l3;->c:I

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const v11, 0x7fffffff

    .line 249
    .line 250
    .line 251
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, Lcom/inmobi/media/l3;->a:Ljava/lang/String;

    .line 256
    .line 257
    :cond_c
    :goto_6
    new-instance v0, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/inmobi/media/l3;->a()Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "c-sc"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_d
    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 10

    .line 1
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/m3;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/m3;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/Kk;->a:Lcom/inmobi/media/Oi;

    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v3, "context"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const-string v3, "coppa_store"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "key"

    .line 41
    .line 42
    const-string v4, "im_accid"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/Kk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isVisibleCellTowerEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v2, "phone"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/inmobi/media/m3;->a(Ljava/lang/String;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    aget v4, v3, v4

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aget v3, v3, v1

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/telephony/CellInfo;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    new-instance v7, Lcom/inmobi/media/l3;

    .line 143
    .line 144
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v9, 0x1e

    .line 147
    .line 148
    if-lt v8, v9, :cond_4

    .line 149
    .line 150
    invoke-static {v0}, Lo/h7d;->a(Landroid/telephony/TelephonyManager;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    :goto_1
    invoke-direct {v7, v6, v4, v3, v8}, Lcom/inmobi/media/l3;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    move-object v0, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    new-instance v3, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int/2addr v4, v1

    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/inmobi/media/l3;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/inmobi/media/l3;->a()Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "v-sc"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_7
    return-object v2
.end method

.method public static d()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    const-string v5, "TAG"

    .line 30
    .line 31
    const-string v6, "m3"

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    const/16 v4, 0x1e

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-lt v3, v4, :cond_6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    return v7

    .line 58
    :cond_5
    return v1

    .line 59
    :cond_6
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    if-nez v0, :cond_9

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    return v1

    .line 80
    :cond_9
    :goto_0
    return v7
.end method

.method public static e()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "location"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    instance-of v3, v0, Landroid/location/LocationManager;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/location/LocationManager;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lo/i7d;->a(Landroid/location/LocationManager;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_3
    return v2
.end method
