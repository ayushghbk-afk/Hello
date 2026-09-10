.class public final Lcom/inmobi/media/Q5;
.super Lcom/inmobi/media/sh;
.source ""


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lcom/inmobi/media/eg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;)V
    .locals 3

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/sh;-><init>(Lcom/inmobi/media/Gh;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/O5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/inmobi/media/O5;-><init>(Lcom/inmobi/media/Q5;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/media/eg;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/eg;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/O5;Lcom/inmobi/media/kg;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/inmobi/media/P5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/inmobi/media/P5;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/P5;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/P5;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/P5;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/P5;-><init>(Lcom/inmobi/media/Q5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/P5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/inmobi/media/P5;->d:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "TAG"

    .line 41
    .line 42
    const-string v8, "Q5"

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v10, :cond_2

    .line 49
    .line 50
    if-ne v5, v9, :cond_1

    .line 51
    .line 52
    iget-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object v12, v2

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    .line 89
    .line 90
    iput v10, v3, Lcom/inmobi/media/P5;->d:I

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    check-cast v0, Lcom/inmobi/media/ph;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-eq v0, v10, :cond_6

    .line 108
    .line 109
    if-ne v0, v9, :cond_5

    .line 110
    .line 111
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_6
    iget-object v0, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/inmobi/media/oh;

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object/from16 v17, v6

    .line 142
    .line 143
    :goto_2
    const-string v12, "Database capacity exceeded for pings"

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    const/4 v11, 0x0

    .line 150
    const/16 v13, 0x8c8

    .line 151
    .line 152
    move-object v14, v2

    .line 153
    invoke-static/range {v11 .. v17}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    iget-object v0, v1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    .line 160
    .line 161
    iput-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    .line 162
    .line 163
    iput v9, v3, Lcom/inmobi/media/P5;->d:I

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ih;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    if-ne v0, v4, :cond_b

    .line 170
    .line 171
    :goto_3
    return-object v4

    .line 172
    :goto_4
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :goto_5
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    iget-object v3, v12, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v6, v2

    .line 202
    check-cast v6, Lcom/inmobi/media/oh;

    .line 203
    .line 204
    :cond_9
    move-object v15, v6

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    const-string v0, "Unknown error"

    .line 212
    .line 213
    :cond_a
    move-object v10, v0

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    const/16 v11, 0x8c4

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static/range {v9 .. v15}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_6
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 225
    .line 226
    return-object v0
.end method
