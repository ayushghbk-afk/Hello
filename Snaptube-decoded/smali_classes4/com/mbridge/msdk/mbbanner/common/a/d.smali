.class public Lcom/mbridge/msdk/mbbanner/common/a/d;
.super Lcom/mbridge/msdk/mbbanner/common/a/e;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/mbbanner/common/a/b;)Lcom/mbridge/msdk/foundation/same/net/h/e;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "banner"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->getCloseIds(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "app_id"

    .line 64
    .line 65
    invoke-static {v3, v4, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "unit_id"

    .line 69
    .line 70
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    sget-object p0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string p0, "sign"

    .line 93
    .line 94
    invoke-static {v3, p0, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "only_impression"

    .line 98
    .line 99
    const-string p2, "1"

    .line 100
    .line 101
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "ping_mode"

    .line 105
    .line 106
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/h/e;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "ad_source_id"

    .line 115
    .line 116
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/h/e;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, p0, p3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "ad_type"

    .line 125
    .line 126
    const-string p1, "296"

    .line 127
    .line 128
    invoke-static {v3, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ""

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "offset"

    .line 149
    .line 150
    invoke-static {v3, p2, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/h/e;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, p0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p0, "close_id"

    .line 159
    .line 160
    invoke-static {v3, p0, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p2, "unit_size"

    .line 183
    .line 184
    invoke-static {v3, p2, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p2, "refresh_time"

    .line 207
    .line 208
    invoke-static {v3, p2, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_1

    .line 220
    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string p1, "token"

    .line 241
    .line 242
    invoke-static {v3, p1, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_2

    .line 254
    .line 255
    const-string p0, "local_rid"

    .line 256
    .line 257
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->e()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v3, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    return-object v3
.end method
