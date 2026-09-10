.class public final Lcom/inmobi/media/pd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/qd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/pd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/qd;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/pd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/qd;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/inmobi/media/pd;->a:I

    .line 8
    .line 9
    const-string v3, "key"

    .line 10
    .line 11
    const-string v4, "last_ts"

    .line 12
    .line 13
    const-string v5, "sharePrefFile"

    .line 14
    .line 15
    const-string v6, "context"

    .line 16
    .line 17
    const-string v7, "mraid_js_store"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x3e8

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne v2, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-object v11, v3

    .line 33
    move-object v12, v4

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 48
    .line 49
    new-instance v15, Lcom/inmobi/media/Kf;

    .line 50
    .line 51
    iget-object v12, v2, Lcom/inmobi/media/qd;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v14, Lcom/inmobi/media/ck;

    .line 54
    .line 55
    iget v11, v2, Lcom/inmobi/media/qd;->b:I

    .line 56
    .line 57
    iget v13, v2, Lcom/inmobi/media/qd;->c:I

    .line 58
    .line 59
    sget-object v16, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 60
    .line 61
    mul-int/lit16 v13, v13, 0x3e8

    .line 62
    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    move-object/from16 v20, v4

    .line 66
    .line 67
    int-to-long v3, v13

    .line 68
    invoke-direct {v14, v11, v3, v4, v9}, Lcom/inmobi/media/ck;-><init>(IJI)V

    .line 69
    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x2e

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v11, v15

    .line 79
    move-object/from16 v16, v14

    .line 80
    .line 81
    move-object v14, v3

    .line 82
    move-object v3, v15

    .line 83
    move-object v15, v4

    .line 84
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v2, Lcom/inmobi/media/qd;->g:Lcom/inmobi/media/Kf;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 90
    .line 91
    iget-object v3, v2, Lcom/inmobi/media/qd;->g:Lcom/inmobi/media/Kf;

    .line 92
    .line 93
    sget-object v4, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-static {v4, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v11, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-static {v4, v7}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object/from16 v11, v19

    .line 110
    .line 111
    move-object/from16 v12, v20

    .line 112
    .line 113
    invoke-static {v12, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v4, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    invoke-interface {v4, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    int-to-long v8, v10

    .line 129
    div-long/2addr v15, v8

    .line 130
    sub-long/2addr v15, v13

    .line 131
    iget-wide v8, v2, Lcom/inmobi/media/qd;->d:J

    .line 132
    .line 133
    cmp-long v2, v15, v8

    .line 134
    .line 135
    if-lez v2, :cond_6

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sget-object v2, Lcom/inmobi/media/If;->c:Lo/wk5;

    .line 141
    .line 142
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/inmobi/media/ga;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    iput v4, v0, Lcom/inmobi/media/pd;->a:I

    .line 150
    .line 151
    iget-object v2, v2, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_3

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_3
    :goto_0
    check-cast v2, Lcom/inmobi/media/Of;

    .line 161
    .line 162
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    iget-object v1, v0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/Y9;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v1, v1, Lcom/inmobi/media/qd;->f:Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "access$getTAG$p(...)"

    .line 179
    .line 180
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 184
    .line 185
    const-string v3, "Getting MRAID Js from server failed."

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-static {v1, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-static {v1, v7}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 206
    .line 207
    const-string v3, "<this>"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Lcom/inmobi/media/Of;->d()Lokio/ByteString;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "mraid_js_string"

    .line 223
    .line 224
    invoke-static {v3, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v4, "value"

    .line 228
    .line 229
    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    int-to-long v5, v10

    .line 241
    div-long/2addr v2, v5

    .line 242
    invoke-virtual {v1, v12, v2, v3, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_1
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_6
    :goto_2
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 249
    .line 250
    return-object v1
.end method
