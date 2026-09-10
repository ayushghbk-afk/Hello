.class final Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "",
        "<anonymous>",
        "(Lo/cr1;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.search.viewmodel.ClipboardLinkViewModel$extractThumbnail$3"
    f = "ClipboardLinkViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {
        "extractMediaRequest"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClipboardLinkViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardLinkViewModel.kt\ncom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,225:1\n1#2:226\n426#3,11:227\n*S KotlinDebug\n*F\n+ 1 ClipboardLinkViewModel.kt\ncom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3\n*L\n142#1:227,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pos:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->this$0:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    iput-object p4, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$pos:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;

    iget-object v1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->this$0:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    iget-object v4, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$pos:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->label:I

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
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snaptube/premium/extractor/a;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/snaptube/premium/activity/a;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/snaptube/premium/activity/a;->a()Lo/hw4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lo/hw4;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lcom/snaptube/search/SearchResult$Entity;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult$Entity;->isVideo()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    sget-object v3, Lcom/snaptube/search/view/provider/f;->e:Lcom/snaptube/search/view/provider/f$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult$Entity;->getVideo()Lcom/wandoujia/em/common/proto/Video;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3, v2}, Lcom/snaptube/search/view/provider/f$a;->f(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v0, v1

    .line 120
    :cond_4
    check-cast v0, Lcom/snaptube/search/SearchResult$Entity;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v0, v1

    .line 124
    :goto_1
    sget-object p1, Lcom/snaptube/search/view/provider/f;->e:Lcom/snaptube/search/view/provider/f$a;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$Entity;->getVideo()Lcom/wandoujia/em/common/proto/Video;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v0, v1

    .line 134
    :goto_2
    invoke-virtual {p1, v0}, Lcom/snaptube/search/view/provider/f$a;->f(Lcom/wandoujia/em/common/proto/Video;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->this$0:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 139
    .line 140
    new-instance v2, Lkotlin/Pair;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$url:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->L(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Lkotlin/Pair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    move-object v1, p1

    .line 151
    goto :goto_5

    .line 152
    :goto_3
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v3, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$url:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->g(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    new-instance p1, Lcom/snaptube/premium/extractor/a$a;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$url:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$pos:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p1, v1, v3}, Lcom/snaptube/premium/extractor/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "EXTRACT_FROM_ASYNC"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/extractor/a$a;->b(Ljava/lang/String;)Lcom/snaptube/premium/extractor/a$a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/extractor/a$a;->c(Z)Lcom/snaptube/premium/extractor/a$a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a$a;->a()Lcom/snaptube/premium/extractor/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->this$0:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->$url:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->label:I

    .line 203
    .line 204
    new-instance v4, Lkotlinx/coroutines/c;

    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lkotlinx/coroutines/c;->F()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->y(Lcom/snaptube/premium/extractor/a;)Lrx/c;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v2, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$a;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$a;-><init>(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$b;

    .line 230
    .line 231
    invoke-direct {v5, v2}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$b;-><init>(Lo/o64;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v2, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;

    .line 239
    .line 240
    invoke-direct {v2, v4, v1, v3}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;-><init>(Lo/gu0;Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lkotlinx/coroutines/c;->y()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne p1, v1, :cond_8

    .line 255
    .line 256
    invoke-static {p0}, Lo/m12;->c(Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    if-ne p1, v0, :cond_9

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_9
    :goto_4
    move-object v1, p1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    :cond_a
    :goto_5
    return-object v1
.end method
