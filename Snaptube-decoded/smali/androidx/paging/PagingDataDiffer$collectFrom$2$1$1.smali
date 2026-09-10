.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x97,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "newPresenter",
        "onListPresentableCalled"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/PageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent;",
            "Landroidx/paging/PagingDataDiffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lo/cr1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lo/vu7;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    .line 45
    .line 46
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->f()Landroidx/paging/LoadType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 57
    .line 58
    if-ne p1, v1, :cond_8

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 61
    .line 62
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lo/vu7;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    .line 68
    .line 69
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lo/vu7;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 80
    .line 81
    invoke-static {v5}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Lo/vu7;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 86
    .line 87
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    new-instance v9, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 94
    .line 95
    invoke-direct {v9, v2, v1, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;-><init>(Landroidx/paging/PagingDataDiffer;Lo/vu7;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    move-object v10, p0

    .line 106
    invoke-virtual/range {v5 .. v10}, Landroidx/paging/PagingDataDiffer;->x(Lo/dj7;Lo/dj7;ILo/m64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    move-object v0, p1

    .line 114
    move-object p1, v2

    .line 115
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    .line 124
    .line 125
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->k()Lo/tp5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    .line 132
    .line 133
    check-cast v3, Landroidx/paging/PageEvent$Insert;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/paging/PageEvent$Insert;->g()Lo/tp5;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v2, v3}, Landroidx/paging/PagingDataDiffer;->r(Lo/tp5;Lo/tp5;)V

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 145
    .line 146
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->i(Landroidx/paging/PagingDataDiffer;)Lo/ygb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v1}, Lo/vu7;->o()Lo/f6c$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Lo/ygb;->a(Lo/f6c;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v0, v2}, Landroidx/paging/PagingDataDiffer;->k(Landroidx/paging/PagingDataDiffer;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->i(Landroidx/paging/PagingDataDiffer;)Lo/ygb;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v1, p1}, Lo/vu7;->g(I)Lo/f6c$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v0, p1}, Lo/ygb;->a(Lo/f6c;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/paging/PagingDataDiffer;->w()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    .line 216
    .line 217
    invoke-static {p0}, Lo/lnc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_9

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 225
    .line 226
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Lo/vu7;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 233
    .line 234
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v0, v1}, Lo/vu7;->q(Landroidx/paging/PageEvent;Lo/vu7$b;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    .line 242
    .line 243
    instance-of p1, p1, Landroidx/paging/PageEvent$a;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 248
    .line 249
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Z)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    .line 253
    .line 254
    instance-of p1, p1, Landroidx/paging/PageEvent$Insert;

    .line 255
    .line 256
    if-eqz p1, :cond_16

    .line 257
    .line 258
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 259
    .line 260
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Lo/i17;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lo/i17;->f()Lo/tp5;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lo/tp5;->f()Lo/sp5;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lo/sp5;->a()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 277
    .line 278
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Lo/i17;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lo/i17;->f()Lo/tp5;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lo/tp5;->e()Lo/sp5;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lo/sp5;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    .line 295
    .line 296
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->f()Landroidx/paging/LoadType;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 303
    .line 304
    if-ne v1, v2, :cond_b

    .line 305
    .line 306
    if-nez p1, :cond_c

    .line 307
    .line 308
    :cond_b
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    .line 309
    .line 310
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->f()Landroidx/paging/LoadType;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 317
    .line 318
    if-ne p1, v1, :cond_d

    .line 319
    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_c
    const/4 p1, 0x0

    .line 324
    goto :goto_3

    .line 325
    :cond_d
    :goto_2
    const/4 p1, 0x1

    .line 326
    :goto_3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    .line 327
    .line 328
    check-cast v0, Landroidx/paging/PageEvent$Insert;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    instance-of v1, v0, Ljava/util/Collection;

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lo/j7b;

    .line 360
    .line 361
    invoke-virtual {v1}, Lo/j7b;->b()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_f

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    :cond_10
    :goto_4
    if-nez p1, :cond_11

    .line 373
    .line 374
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 375
    .line 376
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_11
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 381
    .line 382
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->d(Landroidx/paging/PagingDataDiffer;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_12

    .line 387
    .line 388
    if-eqz v3, :cond_16

    .line 389
    .line 390
    :cond_12
    if-nez v3, :cond_14

    .line 391
    .line 392
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 393
    .line 394
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 399
    .line 400
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Lo/vu7;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lo/vu7;->c()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lt p1, v0, :cond_14

    .line 409
    .line 410
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 411
    .line 412
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 417
    .line 418
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Lo/vu7;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lo/vu7;->c()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 427
    .line 428
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Lo/vu7;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lo/vu7;->b()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    add-int/2addr v0, v1

    .line 437
    if-le p1, v0, :cond_13

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_13
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 441
    .line 442
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_14
    :goto_5
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 447
    .line 448
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->i(Landroidx/paging/PagingDataDiffer;)Lo/ygb;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-nez p1, :cond_15

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_15
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 456
    .line 457
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Lo/vu7;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 462
    .line 463
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v0, v1}, Lo/vu7;->g(I)Lo/f6c$a;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {p1, v0}, Lo/ygb;->a(Lo/f6c;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    :goto_6
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    .line 475
    .line 476
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    .line 477
    .line 478
    if-nez v0, :cond_17

    .line 479
    .line 480
    instance-of p1, p1, Landroidx/paging/PageEvent$a;

    .line 481
    .line 482
    if-eqz p1, :cond_18

    .line 483
    .line 484
    :cond_17
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 485
    .line 486
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->f(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lo/m64;

    .line 505
    .line 506
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_18
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 511
    .line 512
    return-object p1
.end method
