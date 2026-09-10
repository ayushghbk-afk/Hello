.class public final Lcom/inmobi/media/L3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/K3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/K3;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/K3;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/K3;->d:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/inmobi/media/K3;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/K3;-><init>(Lcom/inmobi/media/L3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/K3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/inmobi/media/K3;->d:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const-string v7, "access$getTAG$p(...)"

    .line 43
    .line 44
    const-string v8, "X3"

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lcom/inmobi/media/K3;->a:Lcom/inmobi/media/s3;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v19, v7

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object/from16 v19, v7

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catch_1
    move-object v1, v7

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 79
    .line 80
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lcom/inmobi/media/s3;->a:I

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v1, Lcom/inmobi/media/Cm;

    .line 90
    .line 91
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    mul-int/lit16 v5, v5, 0x3e8

    .line 100
    .line 101
    int-to-long v13, v5

    .line 102
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    mul-int/lit16 v5, v5, 0x3e8

    .line 111
    .line 112
    int-to-long v9, v5

    .line 113
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    mul-int/lit16 v5, v5, 0x3e8

    .line 122
    .line 123
    move-object/from16 v19, v7

    .line 124
    .line 125
    int-to-long v6, v5

    .line 126
    move-object v12, v1

    .line 127
    move-wide v15, v9

    .line 128
    move-wide/from16 v17, v6

    .line 129
    .line 130
    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/Cm;-><init>(JJJ)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v0, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v13, v0, Lcom/inmobi/media/s3;->c:Ljava/util/Map;

    .line 136
    .line 137
    iget-boolean v15, v0, Lcom/inmobi/media/s3;->d:Z

    .line 138
    .line 139
    new-instance v5, Lcom/inmobi/media/Kf;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v16, 0x10

    .line 143
    .line 144
    move-object v9, v5

    .line 145
    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    sget-object v1, Lcom/inmobi/media/If;->f:Lo/wk5;

    .line 149
    .line 150
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/inmobi/media/ga;

    .line 155
    .line 156
    iput-object v0, v2, Lcom/inmobi/media/K3;->a:Lcom/inmobi/media/s3;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    iput v6, v2, Lcom/inmobi/media/K3;->d:I

    .line 160
    .line 161
    iget-object v1, v1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 162
    .line 163
    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v4, :cond_3

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_3
    :goto_1
    check-cast v1, Lcom/inmobi/media/Of;

    .line 171
    .line 172
    sget-object v2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v4, 0x0

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    invoke-interface {v1}, Lcom/inmobi/media/Of;->c()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v2, 0xc8

    .line 186
    .line 187
    if-gt v2, v1, :cond_4

    .line 188
    .line 189
    const/16 v2, 0x12c

    .line 190
    .line 191
    if-ge v1, v2, :cond_4

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_4
    iget-boolean v0, v0, Lcom/inmobi/media/s3;->d:Z

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    sget-object v0, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    .line 199
    .line 200
    const/16 v0, 0x12f

    .line 201
    .line 202
    if-eq v0, v1, :cond_5

    .line 203
    .line 204
    const/16 v0, 0x12e

    .line 205
    .line 206
    if-ne v0, v1, :cond_6

    .line 207
    .line 208
    :cond_5
    return-object v4

    .line 209
    :catch_2
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :catch_3
    move-object/from16 v1, v19

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    sget-object v0, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/inmobi/media/z6;->a(I)Lcom/inmobi/media/B6;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    return-object v0

    .line 224
    :cond_7
    return-object v4

    .line 225
    :goto_2
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 226
    .line 227
    move-object/from16 v1, v19

    .line 228
    .line 229
    invoke-static {v8, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    .line 236
    .line 237
    return-object v0

    .line 238
    :goto_3
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 239
    .line 240
    invoke-static {v8, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/inmobi/media/B6;->n:Lcom/inmobi/media/B6;

    .line 244
    .line 245
    return-object v0
.end method
