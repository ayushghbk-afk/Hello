.class public abstract Lo/g08;
.super Lo/ue0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ue0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->h(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->putAll(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;->value:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;

    .line 64
    .line 65
    iget-boolean v2, v2, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Value;->isCacheableParam:Z

    .line 66
    .line 67
    invoke-virtual {p1, v3, v4, v2}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "f"

    .line 77
    .line 78
    const-string v1, "phoenix2"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lo/ura;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "v"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0, v2}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lo/ura;->R(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "vc"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0, v2}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "u"

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0, v2}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "ch"

    .line 128
    .line 129
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->S()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v0, v1, v2}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lo/j87;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "net"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0, v2}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "pn"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "lang"

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lo/am8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "region"

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lo/ura;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "networkCountryIso"

    .line 197
    .line 198
    invoke-virtual {p1, v3, v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v3, "locale"

    .line 210
    .line 211
    invoke-virtual {p1, v3, v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->x1()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v3, "random_id"

    .line 223
    .line 224
    invoke-virtual {p1, v3, v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "os"

    .line 234
    .line 235
    invoke-virtual {p1, v3, v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "installDays"

    .line 239
    .line 240
    invoke-static {}, Lo/x74;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p1, v0, v3}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "lastInstallDays"

    .line 248
    .line 249
    invoke-static {}, Lo/x74;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p1, v0, v3}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lo/br2;->a:Lo/br2;

    .line 257
    .line 258
    invoke-virtual {v0}, Lo/br2;->g()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_1

    .line 267
    .line 268
    const-string v3, "installed_app_list"

    .line 269
    .line 270
    invoke-virtual {p1, v3, v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->g0()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_2

    .line 278
    .line 279
    const-string v3, "install_vc"

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v3, v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_3

    .line 297
    .line 298
    invoke-virtual {p1, v1, v0, v2}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    .line 300
    .line 301
    :catch_1
    :cond_3
    return-void
.end method
