.class public Lo/w9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/w9;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/w9;


# direct methods
.method public constructor <init>(Lo/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w9$a;->b:Lo/w9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "AdDirectLogHelper"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lo/w9$a;->b:Lo/w9;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/w9;->D()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lo/w9$a;->b:Lo/w9;

    .line 11
    .line 12
    invoke-static {v2}, Lo/w9;->k(Lo/w9;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lo/w9$a;->b:Lo/w9;

    .line 17
    .line 18
    invoke-static {v3}, Lo/w9;->k(Lo/w9;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "key.time_stamp"

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v3, v4, v5}, Lo/w9;->j(Lo/w9;J)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lo/w9$a;->b:Lo/w9;

    .line 34
    .line 35
    invoke-static {v3}, Lo/w9;->i(Lo/w9;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v3, v4, v5, v6, v7}, Lo/w9;->l(Lo/w9;JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lo/w9$a;->b:Lo/w9;

    .line 50
    .line 51
    invoke-static {v3}, Lo/w9;->f(Lo/w9;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "key.total_request_count"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lo/w9$a;->b:Lo/w9;

    .line 66
    .line 67
    invoke-static {v3}, Lo/w9;->c(Lo/w9;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "key.total_impression_count"

    .line 72
    .line 73
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v4, "key.request_count_pos"

    .line 83
    .line 84
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v5, "key.request_count_type"

    .line 94
    .line 95
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v6, "key.impression_count_pos"

    .line 105
    .line 106
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v7, "key.impression_count_type"

    .line 116
    .line 117
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lo/w9$a;->b:Lo/w9;

    .line 125
    .line 126
    invoke-static {v1}, Lo/w9;->g(Lo/w9;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v3, v2}, Lo/w9;->m(Lo/w9;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lo/w9$a;->b:Lo/w9;

    .line 134
    .line 135
    invoke-static {v1}, Lo/w9;->h(Lo/w9;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v4, v2}, Lo/w9;->m(Lo/w9;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lo/w9$a;->b:Lo/w9;

    .line 143
    .line 144
    invoke-static {v1}, Lo/w9;->d(Lo/w9;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v5, v2}, Lo/w9;->m(Lo/w9;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lo/w9$a;->b:Lo/w9;

    .line 152
    .line 153
    invoke-static {v1}, Lo/w9;->e(Lo/w9;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v6, v2}, Lo/w9;->m(Lo/w9;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "init data, request count by placement id: "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lo/w9$a;->b:Lo/w9;

    .line 171
    .line 172
    invoke-static {v2}, Lo/w9;->g(Lo/w9;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "init data, request count by request type: "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lo/w9$a;->b:Lo/w9;

    .line 201
    .line 202
    invoke-static {v2}, Lo/w9;->h(Lo/w9;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "init data, impression count by placement id: "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lo/w9$a;->b:Lo/w9;

    .line 231
    .line 232
    invoke-static {v2}, Lo/w9;->d(Lo/w9;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lo/w9$a;->b:Lo/w9;

    .line 257
    .line 258
    invoke-static {v0}, Lo/w9;->n(Lo/w9;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lo/w9$a;->b:Lo/w9;

    .line 262
    .line 263
    invoke-static {v0}, Lo/w9;->o(Lo/w9;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    iget-object v0, p0, Lo/w9$a;->b:Lo/w9;

    .line 267
    .line 268
    invoke-static {v0}, Lo/w9;->b(Lo/w9;)Ljava/util/concurrent/CountDownLatch;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 273
    .line 274
    .line 275
    return-void
.end method
