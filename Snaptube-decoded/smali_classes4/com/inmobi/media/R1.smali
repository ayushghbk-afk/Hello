.class public final Lcom/inmobi/media/R1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/R1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/R1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/R1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "access$getTAG$p(...)"

    .line 4
    .line 5
    const-string v3, "exitReasonTimestamp"

    .line 6
    .line 7
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/inmobi/media/S1;->f:Landroid/app/ActivityManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/S1;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v4, v0, v6, v5}, Lo/ez3;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "getHistoricalProcessExitReasons(...)"

    .line 31
    .line 32
    invoke-static {v0, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v5, "key"

    .line 43
    .line 44
    invoke-static {v3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-interface {v4, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v7, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-wide v9, v4

    .line 62
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lo/fz3;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lo/hz3;->a(Landroid/app/ApplicationExitInfo;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    cmp-long v0, v12, v4

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :try_start_1
    new-instance v0, Lcom/inmobi/media/T1;

    .line 86
    .line 87
    invoke-static {v11}, Lo/gz3;->a(Landroid/app/ApplicationExitInfo;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v11}, Lo/zs8;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v11}, Lo/ks9;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_0

    .line 100
    .line 101
    invoke-static {v15}, Lo/wm7;->l(Ljava/io/InputStream;)Lo/u9a;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-eqz v15, :cond_0

    .line 106
    .line 107
    invoke-static {v15}, Lo/wm7;->d(Lo/u9a;)Lo/hq0;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    move-object v15, v12

    .line 115
    :goto_1
    iget v6, v7, Lcom/inmobi/media/S1;->d:I

    .line 116
    .line 117
    invoke-static {v15, v6}, Lcom/inmobi/media/g4;->a(Lo/hq0;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v0, v14, v13, v6}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    :try_start_2
    iget-object v6, v7, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/inmobi/media/T1;

    .line 134
    .line 135
    invoke-static {v11}, Lo/gz3;->a(Landroid/app/ApplicationExitInfo;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v11}, Lo/zs8;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v0}, Lo/n73;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v6, v14, v13, v0}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v6

    .line 151
    :goto_3
    iget-wide v13, v7, Lcom/inmobi/media/S1;->c:J

    .line 152
    .line 153
    new-instance v6, Lcom/inmobi/media/Q1;

    .line 154
    .line 155
    invoke-direct {v6, v7, v0, v12}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 159
    .line 160
    const-string v0, "runnable"

    .line 161
    .line 162
    invoke-static {v6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v15, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 166
    .line 167
    new-instance v0, Lcom/inmobi/media/rn;

    .line 168
    .line 169
    invoke-direct {v0, v13, v14, v12, v6}, Lcom/inmobi/media/rn;-><init>(JLkotlin/coroutines/Continuation;Lo/o64;)V

    .line 170
    .line 171
    .line 172
    const/16 v19, 0x3

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    invoke-static/range {v15 .. v20}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lo/hz3;->a(Landroid/app/ApplicationExitInfo;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    cmp-long v0, v12, v9

    .line 190
    .line 191
    if-lez v0, :cond_1

    .line 192
    .line 193
    invoke-static {v11}, Lo/hz3;->a(Landroid/app/ApplicationExitInfo;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    :cond_1
    const/4 v6, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :cond_2
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v0, v3, v9, v10, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_4
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 222
    .line 223
    return-object v0
.end method
