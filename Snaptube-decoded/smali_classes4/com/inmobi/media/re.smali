.class public final Lcom/inmobi/media/re;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

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
    new-instance p1, Lcom/inmobi/media/re;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/re;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/re;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/re;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "NativeLoadingState"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 54
    .line 55
    const-string v7, "fireAdLoadCalledBeacons - firing ad load called beacons"

    .line 56
    .line 57
    invoke-virtual {v1, v5, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/De;->g:Lo/wk5;

    .line 61
    .line 62
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/inmobi/media/Nk;

    .line 67
    .line 68
    sget-object v1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 74
    .line 75
    iput v4, p0, Lcom/inmobi/media/re;->a:I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Lcom/inmobi/media/se;

    .line 85
    .line 86
    invoke-direct {v4, p1, v6}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    :goto_0
    sget-object p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    .line 98
    .line 99
    iput v3, p0, Lcom/inmobi/media/re;->a:I

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 109
    .line 110
    iget-object v1, p1, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v1, v6

    .line 126
    :goto_2
    if-nez v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 135
    .line 136
    const-string v1, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    .line 137
    .line 138
    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 149
    .line 150
    const-string v3, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    .line 151
    .line 152
    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v1, p1, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/inmobi/media/Ed;->g:Lo/wk5;

    .line 158
    .line 159
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/inmobi/media/ld;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/inmobi/media/ld;->e:Lo/o17;

    .line 166
    .line 167
    new-instance v3, Lcom/inmobi/media/xe;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Lcom/inmobi/media/xe;-><init>(Lo/o17;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p1, Lcom/inmobi/media/De;->e:Lo/cr1;

    .line 173
    .line 174
    new-instance v10, Lcom/inmobi/media/ue;

    .line 175
    .line 176
    invoke-direct {v10, v3, v6, p1}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/xe;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/De;)V

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x3

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v7 .. v12}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 187
    .line 188
    iput v2, p0, Lcom/inmobi/media/re;->a:I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/inmobi/media/Ae;

    .line 194
    .line 195
    invoke-direct {v1, p1, v6}, Lcom/inmobi/media/Ae;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p0}, Lo/roa;->c(Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne p1, v1, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 210
    .line 211
    :goto_4
    if-ne p1, v0, :cond_c

    .line 212
    .line 213
    :goto_5
    return-object v0

    .line 214
    :cond_c
    :goto_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 215
    .line 216
    return-object p1
.end method
