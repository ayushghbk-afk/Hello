.class public final Lcom/mbridge/msdk/newreward/a/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/c;

.field private b:Lcom/mbridge/msdk/newreward/a/e;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->e()Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "command_manager"

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "adapter_model"

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/i;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 83
    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/c/a;->e()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_3

    .line 95
    .line 96
    iput v1, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput v2, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    .line 100
    .line 101
    :goto_0
    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->r:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/b/i;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v6, 0x7

    .line 113
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->e()Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/c/l;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->i()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v8, 0x6

    .line 134
    new-array v8, v8, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v9, "resource_type"

    .line 137
    .line 138
    aput-object v9, v8, v0

    .line 139
    .line 140
    aput-object v6, v8, v1

    .line 141
    .line 142
    const-string v6, "url"

    .line 143
    .line 144
    aput-object v6, v8, v2

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    aput-object v7, v8, v6

    .line 148
    .line 149
    const-string v6, "mraid_type"

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    aput-object v6, v8, v7

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    aput-object p1, v8, v6

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v5, Lcom/mbridge/msdk/newreward/a/b/i$2;->a:[I

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    aget v5, v5, v6

    .line 168
    .line 169
    if-eq v5, v1, :cond_7

    .line 170
    .line 171
    if-eq v5, v2, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget v1, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    .line 175
    .line 176
    if-eq v1, v2, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const-string v1, "result"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    throw p1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const-string v1, "cache"

    .line 193
    .line 194
    iget v2, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/i;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v4, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/c/l;->k()Lcom/mbridge/msdk/newreward/function/d/c/q;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Lcom/mbridge/msdk/newreward/a/b/i$1;

    .line 223
    .line 224
    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/newreward/a/b/i$1;-><init>(Lcom/mbridge/msdk/newreward/a/b/i;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/d/c/p;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
