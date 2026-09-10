.class public final Lcom/mbridge/msdk/newreward/function/g/d;
.super Lcom/mbridge/msdk/newreward/function/g/a;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/g/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->i:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/mbridge/msdk/newreward/function/g/d;->f:Z

    .line 31
    .line 32
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->h:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->i:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "install_ids"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "req_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "ttc_ids"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/e;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "local_rid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/g/a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "gp_version"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "version_flag"

    .line 37
    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "misk_spt"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    const-string v4, "misk_spt_det"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "u_stid"

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lcom/mbridge/msdk/out/CustomInfoManager;->getInstance()Lcom/mbridge/msdk/out/CustomInfoManager;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-boolean v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->f:Z

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/16 v6, 0x8

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v5, v1, v6}, Lcom/mbridge/msdk/out/CustomInfoManager;->getCustomInfoByUnitId(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    const-string v6, "ch_info"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6, v1}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "reward"

    .line 152
    .line 153
    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v5, "unit_id"

    .line 158
    .line 159
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->t()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_1
    const-string v8, "ad_num"

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v0, v8, v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 220
    .line 221
    const/16 v8, 0x11f

    .line 222
    .line 223
    if-ne v6, v8, :cond_9

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    move v3, v7

    .line 227
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v6, "tnum"

    .line 232
    .line 233
    invoke-static {v0, v6, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "only_impression"

    .line 237
    .line 238
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v3, "ping_mode"

    .line 242
    .line 243
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/h/e;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "ad_source_id"

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/e;->f:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v3, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    const-string v3, ""

    .line 263
    .line 264
    :cond_a
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "ad_type"

    .line 274
    .line 275
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    const-string v1, "token"

    .line 287
    .line 288
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 294
    .line 295
    const-string v3, "0"

    .line 296
    .line 297
    if-ne v1, v8, :cond_e

    .line 298
    .line 299
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->h:I

    .line 300
    .line 301
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 302
    .line 303
    const-string v7, "ivrwd"

    .line 304
    .line 305
    if-eq v1, v6, :cond_d

    .line 306
    .line 307
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 308
    .line 309
    if-ne v1, v6, :cond_c

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    invoke-static {v0, v7, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    :goto_3
    invoke-static {v0, v7, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_4
    if-eqz v5, :cond_f

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_10

    .line 357
    .line 358
    const-string v4, "r_stid"

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->i:Z

    .line 368
    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_11
    move-object v2, v3

    .line 373
    :goto_5
    const-string v1, "rw_plus"

    .line 374
    .line 375
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_12

    .line 389
    .line 390
    const-string v2, "j"

    .line 391
    .line 392
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->b:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/f;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->c(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->e(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->f(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0
.end method
