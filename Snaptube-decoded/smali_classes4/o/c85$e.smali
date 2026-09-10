.class public Lo/c85$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lo/c85;


# direct methods
.method public constructor <init>(Lo/c85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c85$e;->a:Lo/c85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/c85;Lo/c85$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/c85$e;-><init>(Lo/c85;)V

    return-void
.end method


# virtual methods
.method public customAjax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "PoTokenGenerator"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_4

    .line 11
    .line 12
    const-string v4, "/youtubei/v1/player"

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "po token intercept cost: "

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v6, p0, Lo/c85$e;->a:Lo/c85;

    .line 44
    .line 45
    invoke-static {v6}, Lo/c85;->k(Lo/c85;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v4, v6

    .line 50
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, p1}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    new-array p2, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "context"

    .line 69
    .line 70
    aput-object v4, p2, v2

    .line 71
    .line 72
    const-string v4, "client"

    .line 73
    .line 74
    aput-object v4, p2, v1

    .line 75
    .line 76
    const-string v4, "visitorData"

    .line 77
    .line 78
    aput-object v4, p2, v0

    .line 79
    .line 80
    invoke-static {p1, p2}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "serviceIntegrityDimensions"

    .line 87
    .line 88
    aput-object v4, v0, v2

    .line 89
    .line 90
    const-string v2, "poToken"

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    invoke-static {p1, v0}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lo/be8;->c(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lo/c85$e;->a:Lo/c85;

    .line 117
    .line 118
    new-instance v1, Lo/ae8;

    .line 119
    .line 120
    invoke-direct {v1, p1, p2}, Lo/ae8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lo/c85;->m(Lo/c85;Lo/ae8;)Lo/ae8;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lo/c85$e;->a:Lo/c85;

    .line 127
    .line 128
    invoke-static {p1}, Lo/c85;->l(Lo/c85;)Lo/ae8;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lo/be8;->d(Lo/ae8;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lo/c85$e;->a:Lo/c85;

    .line 136
    .line 137
    invoke-static {p1}, Lo/c85;->n(Lo/c85;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lo/c85$e;->a:Lo/c85;

    .line 144
    .line 145
    invoke-static {p1}, Lo/c85;->e(Lo/c85;)Lo/c85$c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iget-object p2, p0, Lo/c85$e;->a:Lo/c85;

    .line 154
    .line 155
    invoke-static {p2}, Lo/c85;->k(Lo/c85;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    sub-long/2addr v0, v4

    .line 160
    invoke-virtual {p1, v0, v1}, Lo/zd8;->c(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object p2, p0, Lo/c85$e;->a:Lo/c85;

    .line 165
    .line 166
    invoke-static {p2}, Lo/c85;->e(Lo/c85;)Lo/c85$c;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget-object v2, p0, Lo/c85$e;->a:Lo/c85;

    .line 175
    .line 176
    invoke-static {v2}, Lo/c85;->k(Lo/c85;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    sub-long/2addr v0, v4

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "potoken invalid, length: "

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, v0, v1, p1}, Lo/zd8;->i(JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string p2, "po token parse cost: "

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iget-object p2, p0, Lo/c85$e;->a:Lo/c85;

    .line 220
    .line 221
    invoke-static {p2}, Lo/c85;->k(Lo/c85;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    sub-long/2addr v0, v4

    .line 226
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v3, p1}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lo/c85$e;->a:Lo/c85;

    .line 237
    .line 238
    invoke-static {p1}, Lo/c85;->f(Lo/c85;)Ljava/util/concurrent/CountDownLatch;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
