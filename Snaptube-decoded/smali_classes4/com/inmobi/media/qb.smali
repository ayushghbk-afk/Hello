.class public final Lcom/inmobi/media/qb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/dp;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/qb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/qb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/qb;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/inmobi/media/qb;->b:Lcom/inmobi/media/dp;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/inmobi/media/qb;->c:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v6, "action"

    .line 23
    .line 24
    invoke-static {v4, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    .line 28
    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    invoke-static {v4, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v6, "pause"

    .line 39
    .line 40
    const-string v8, "executeVideoPlayerActions"

    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    new-array v1, v1, [Lcom/inmobi/media/Y8;

    .line 52
    .line 53
    sget-object v4, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 54
    .line 55
    aput-object v4, v1, v3

    .line 56
    .line 57
    sget-object v4, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 58
    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    sget-object v4, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 62
    .line 63
    aput-object v4, v1, v0

    .line 64
    .line 65
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 66
    .line 67
    sget-object v0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 68
    .line 69
    invoke-virtual {v7, v1, v8, v6, v0}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v7, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->d()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, v7, Lcom/inmobi/media/b9;->o:Lcom/inmobi/media/Ag;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Lcom/inmobi/media/xp;

    .line 87
    .line 88
    iget-object v3, v7, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    float-to-long v3, v3

    .line 99
    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/xp;-><init>(J)V

    .line 100
    .line 101
    .line 102
    const-string v3, "videoEvent"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/inmobi/media/U2;->a(Lcom/inmobi/media/eo;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    invoke-virtual {v7, v3}, Lcom/inmobi/media/b9;->a(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    invoke-virtual {v7, v2}, Lcom/inmobi/media/b9;->a(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    new-array v1, v1, [Lcom/inmobi/media/Y8;

    .line 126
    .line 127
    sget-object v4, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 128
    .line 129
    aput-object v4, v1, v3

    .line 130
    .line 131
    sget-object v4, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 132
    .line 133
    aput-object v4, v1, v2

    .line 134
    .line 135
    sget-object v4, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 136
    .line 137
    aput-object v4, v1, v0

    .line 138
    .line 139
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 140
    .line 141
    sget-object v0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 142
    .line 143
    invoke-virtual {v7, v1, v8, v6, v0}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, v7, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    new-array v1, v1, [Lcom/inmobi/media/Y8;

    .line 157
    .line 158
    sget-object v4, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 159
    .line 160
    aput-object v4, v1, v3

    .line 161
    .line 162
    sget-object v4, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 163
    .line 164
    aput-object v4, v1, v2

    .line 165
    .line 166
    sget-object v4, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 167
    .line 168
    aput-object v4, v1, v0

    .line 169
    .line 170
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 171
    .line 172
    sget-object v0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 173
    .line 174
    const-string v4, "play"

    .line 175
    .line 176
    invoke-virtual {v7, v1, v8, v4, v0}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    :goto_1
    const/4 v2, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iget-object v0, v7, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->e()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_5
    invoke-virtual {v7, v3}, Lcom/inmobi/media/b9;->b(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_2

    .line 195
    :pswitch_6
    invoke-virtual {v7, v2}, Lcom/inmobi/media/b9;->b(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 200
    .line 201
    sget-object v0, Lcom/inmobi/media/V8;->l:Lcom/inmobi/media/V8;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v5}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 208
    .line 209
    new-instance v0, Lcom/inmobi/media/B8;

    .line 210
    .line 211
    invoke-direct {v0, v5}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "obj"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-class v1, Lcom/inmobi/media/B8;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    new-instance v0, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_5
    sget-object v1, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 233
    .line 234
    const-string v1, "VideoCommandError"

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 240
    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
