.class public final Lcom/mbridge/msdk/newreward/a/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/l$a;,
        Lcom/mbridge/msdk/newreward/a/b/l$c;,
        Lcom/mbridge/msdk/newreward/a/b/l$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    check-cast p1, Lcom/mbridge/msdk/newreward/function/g/c;

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget v1, Lcom/mbridge/msdk/newreward/function/d/b/g;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/g/c;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/l;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/l;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/videocommon/d/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    const-string v1, "ReqRewardUnitSettingService"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->r:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->J:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->I:Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->r:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v1, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "uri"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v0, "data"

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/c;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget v4, p1, Lcom/mbridge/msdk/foundation/same/net/g/d;->p:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v7, Lcom/mbridge/msdk/newreward/a/b/l$b;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/l;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v7, p1, p2}, Lcom/mbridge/msdk/newreward/a/b/l$b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_3
    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/b/g;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/newreward/function/d/b/g;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/c;->c()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/l$b;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/newreward/a/b/l$b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Lcom/mbridge/msdk/newreward/function/d/b/e;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->o()[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    array-length p2, p1

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const/4 p2, 0x0

    .line 194
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/h/e;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->d()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-lez p1, :cond_5

    .line 222
    .line 223
    if-le p2, p1, :cond_5

    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/e/a/p;->a(I)V

    .line 227
    .line 228
    .line 229
    const-string p1, "Content-Type"

    .line 230
    .line 231
    const-string p2, "application/x-www-form-urlencoded"

    .line 232
    .line 233
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a()Lcom/mbridge/msdk/newreward/function/d/b/f;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a(Lcom/mbridge/msdk/e/a/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    :goto_5
    return-void

    .line 244
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string p2, "ReqRewardUnitSettingService doReq: params is null"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method
