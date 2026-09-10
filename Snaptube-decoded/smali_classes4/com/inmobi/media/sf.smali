.class public final Lcom/inmobi/media/sf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

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
    new-instance p1, Lcom/inmobi/media/sf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/sf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/sf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/sf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    const-string v1, "NativeRenderedState"

    .line 38
    .line 39
    const-string v3, "Track Views Attached to Telemetry Started - waiting for window state change"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inmobi/media/vf;->l:Lo/wk5;

    .line 49
    .line 50
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/inmobi/media/Mq;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/Mq;->b:Lo/p17;

    .line 57
    .line 58
    new-instance v1, Lcom/inmobi/media/rf;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v3}, Lcom/inmobi/media/rf;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/inmobi/media/sf;->a:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lo/ey3;->w(Lo/ay3;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 78
    .line 79
    iput-boolean v2, v0, Lcom/inmobi/media/Uj;->b:Z

    .line 80
    .line 81
    iget-object p1, p1, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/inmobi/media/Ld;->e:Lcom/inmobi/media/Nk;

    .line 86
    .line 87
    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lcom/inmobi/media/Wd;->a(Lcom/inmobi/media/mi;Lcom/inmobi/media/Y9;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p1, Lcom/inmobi/media/d0;->e:J

    .line 121
    .line 122
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/inmobi/media/Ed;->f:Lo/wk5;

    .line 129
    .line 130
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/inmobi/media/Dd;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v1, "publisherNativeViewData"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, v0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0}, Lcom/inmobi/media/Wd;->a(Lcom/inmobi/media/mi;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x0

    .line 171
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_4

    .line 207
    .line 208
    invoke-static {v5, v1}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    shl-int v4, v2, v4

    .line 215
    .line 216
    or-int/2addr v3, v4

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "viewState"

    .line 223
    .line 224
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 228
    .line 229
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 230
    .line 231
    const-string v1, "ViewStateOnParentAttached"

    .line 232
    .line 233
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 237
    .line 238
    return-object p1
.end method
