.class final Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->i(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "",
        "<anonymous>",
        "(Lo/cr1;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.files.downloaded.helper.ExistedFileAnimManager$doExistedFileAnim$position$1"
    f = "ExistedFileAnimManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExistedFileAnimManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExistedFileAnimManager.kt\ncom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n1878#2,3:178\n*S KotlinDebug\n*F\n+ 1 ExistedFileAnimManager.kt\ncom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1\n*L\n95#1:178,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;->this$0:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;

    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;->this$0:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;-><init>(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;->this$0:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->d(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;)Lo/m64;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    invoke-static {v1}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager$doExistedFileAnim$position$1;->this$0:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    if-gez v3, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lo/hd1;->t()V

    .line 62
    .line 63
    .line 64
    :cond_1
    instance-of v6, p1, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    instance-of v6, v4, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v4, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v4, v8

    .line 78
    :goto_1
    invoke-static {v2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->f(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v7}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v4}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getTaskInfo()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-object v8, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v4}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getTaskInfo()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->e(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v8, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-static {v3}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_5
    instance-of v6, p1, Lo/jt2;

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    instance-of v6, v4, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    check-cast v4, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v4, v8

    .line 182
    :goto_3
    invoke-static {v2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->f(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v7}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-interface {v4}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-interface {v4}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-object v8, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-interface {v4}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-interface {v4}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_8
    :goto_4
    invoke-static {v2}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->e(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v8, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-static {v3}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_9
    move v3, v5

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    invoke-static {v0}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_b
    :goto_5
    invoke-static {v0}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
