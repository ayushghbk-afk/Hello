.class final Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->X()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.home.viewmodel.MoreViewModel$initData$1"
    f = "MoreViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreViewModel.kt\ncom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1068#2:183\n*S KotlinDebug\n*F\n+ 1 MoreViewModel.kt\ncom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1\n*L\n139#1:183\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/home/viewmodel/MoreViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

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

    new-instance p1, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;

    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;-><init>(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 16
    .line 17
    const v3, 0x7f1108c6

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v9, 0x20

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    const v5, 0x7f080575

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v7, "youtube"

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v10}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 47
    .line 48
    const v4, 0x7f1108bc

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v3, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v18, 0x20

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    const v14, 0x7f080573

    .line 67
    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-string v16, "whatsapp"

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    invoke-direct/range {v11 .. v19}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 80
    .line 81
    const v4, 0x7f110726

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v3, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v10, 0x20

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const v6, 0x7f080572

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const-string v8, "tiktok"

    .line 103
    .line 104
    move-object v3, v12

    .line 105
    invoke-direct/range {v3 .. v11}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 111
    .line 112
    const v5, 0x7f1103dc

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v4, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const/16 v20, 0x20

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    const v16, 0x7f08056b

    .line 131
    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const-string v18, "instagram"

    .line 136
    .line 137
    move-object v13, v3

    .line 138
    invoke-direct/range {v13 .. v21}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 144
    .line 145
    const v6, 0x7f110244

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    iget-object v5, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 153
    .line 154
    invoke-static {v5}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 155
    .line 156
    .line 157
    move-result-object v26

    .line 158
    const/16 v29, 0x20

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/16 v23, 0x2

    .line 163
    .line 164
    const v25, 0x7f08056a

    .line 165
    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const-string v27, "facebook"

    .line 170
    .line 171
    move-object/from16 v22, v4

    .line 172
    .line 173
    invoke-direct/range {v22 .. v30}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 179
    .line 180
    const v7, 0x7f11058b

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget-object v6, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    const/4 v14, 0x5

    .line 194
    const v16, 0x7f08056e

    .line 195
    .line 196
    .line 197
    const-string v18, "pinterest"

    .line 198
    .line 199
    move-object v13, v5

    .line 200
    invoke-direct/range {v13 .. v21}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 204
    .line 205
    iget-object v7, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 206
    .line 207
    const v8, 0x7f110802

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    iget-object v7, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 215
    .line 216
    invoke-static {v7}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    const/16 v23, 0x5

    .line 221
    .line 222
    const v25, 0x7f080574

    .line 223
    .line 224
    .line 225
    const-string v27, "twitter"

    .line 226
    .line 227
    move-object/from16 v22, v6

    .line 228
    .line 229
    invoke-direct/range {v22 .. v30}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 233
    .line 234
    iget-object v8, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 235
    .line 236
    const v9, 0x7f11040d

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v9}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    iget-object v8, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 244
    .line 245
    invoke-static {v8}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const v16, 0x7f08056c

    .line 250
    .line 251
    .line 252
    const-string v18, "kwai"

    .line 253
    .line 254
    move-object v13, v7

    .line 255
    invoke-direct/range {v13 .. v21}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 259
    .line 260
    iget-object v9, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 261
    .line 262
    const v10, 0x7f110724

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v10}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    iget-object v9, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 270
    .line 271
    invoke-static {v9}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    const v25, 0x7f080571

    .line 276
    .line 277
    .line 278
    const-string v27, "threads"

    .line 279
    .line 280
    move-object/from16 v22, v8

    .line 281
    .line 282
    invoke-direct/range {v22 .. v30}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 286
    .line 287
    iget-object v10, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 288
    .line 289
    const v11, 0x7f1106cd

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v11}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    iget-object v10, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 297
    .line 298
    invoke-static {v10}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    const v16, 0x7f08056f

    .line 303
    .line 304
    .line 305
    const-string v18, "snapchat"

    .line 306
    .line 307
    move-object v13, v9

    .line 308
    invoke-direct/range {v13 .. v21}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 309
    .line 310
    .line 311
    new-instance v10, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 312
    .line 313
    iget-object v11, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 314
    .line 315
    const v13, 0x7f110180

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v13}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v24

    .line 322
    iget-object v11, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 323
    .line 324
    invoke-static {v11}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 325
    .line 326
    .line 327
    move-result-object v26

    .line 328
    const v25, 0x7f080569

    .line 329
    .line 330
    .line 331
    const-string v27, "dailymotion"

    .line 332
    .line 333
    move-object/from16 v22, v10

    .line 334
    .line 335
    invoke-direct/range {v22 .. v30}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 336
    .line 337
    .line 338
    new-instance v11, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 339
    .line 340
    iget-object v13, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 341
    .line 342
    const v14, 0x7f1106d6

    .line 343
    .line 344
    .line 345
    invoke-static {v13, v14}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    iget-object v13, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 350
    .line 351
    invoke-static {v13}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    const/4 v14, 0x5

    .line 356
    const v16, 0x7f080570

    .line 357
    .line 358
    .line 359
    const-string v18, "soundcloud"

    .line 360
    .line 361
    move-object v13, v11

    .line 362
    invoke-direct/range {v13 .. v21}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 363
    .line 364
    .line 365
    new-instance v13, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 366
    .line 367
    iget-object v14, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 368
    .line 369
    const v15, 0x7f1100a7

    .line 370
    .line 371
    .line 372
    invoke-static {v14, v15}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v24

    .line 376
    iget-object v14, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 377
    .line 378
    invoke-static {v14}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 379
    .line 380
    .line 381
    move-result-object v26

    .line 382
    const v25, 0x7f080568

    .line 383
    .line 384
    .line 385
    const-string v27, "bluesky"

    .line 386
    .line 387
    move-object/from16 v22, v13

    .line 388
    .line 389
    invoke-direct/range {v22 .. v30}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 390
    .line 391
    .line 392
    new-instance v23, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 393
    .line 394
    iget-object v14, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 395
    .line 396
    const v15, 0x7f110520

    .line 397
    .line 398
    .line 399
    invoke-static {v14, v15}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    iget-object v14, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 404
    .line 405
    invoke-static {v14}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    const/16 v21, 0x20

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/4 v15, 0x5

    .line 414
    const v17, 0x7f08056d

    .line 415
    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const-string v19, "okru"

    .line 420
    .line 421
    move-object/from16 v14, v23

    .line 422
    .line 423
    invoke-direct/range {v14 .. v22}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V

    .line 424
    .line 425
    .line 426
    const/16 v14, 0xe

    .line 427
    .line 428
    new-array v14, v14, [Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    aput-object v1, v14, v15

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    aput-object v2, v14, v1

    .line 435
    .line 436
    const/4 v1, 0x2

    .line 437
    aput-object v12, v14, v1

    .line 438
    .line 439
    const/4 v1, 0x3

    .line 440
    aput-object v3, v14, v1

    .line 441
    .line 442
    const/4 v1, 0x4

    .line 443
    aput-object v4, v14, v1

    .line 444
    .line 445
    const/4 v1, 0x5

    .line 446
    aput-object v5, v14, v1

    .line 447
    .line 448
    const/4 v1, 0x6

    .line 449
    aput-object v6, v14, v1

    .line 450
    .line 451
    const/4 v1, 0x7

    .line 452
    aput-object v7, v14, v1

    .line 453
    .line 454
    const/16 v1, 0x8

    .line 455
    .line 456
    aput-object v8, v14, v1

    .line 457
    .line 458
    const/16 v1, 0x9

    .line 459
    .line 460
    aput-object v9, v14, v1

    .line 461
    .line 462
    const/16 v1, 0xa

    .line 463
    .line 464
    aput-object v10, v14, v1

    .line 465
    .line 466
    const/16 v1, 0xb

    .line 467
    .line 468
    aput-object v11, v14, v1

    .line 469
    .line 470
    const/16 v1, 0xc

    .line 471
    .line 472
    aput-object v13, v14, v1

    .line 473
    .line 474
    const/16 v1, 0xd

    .line 475
    .line 476
    aput-object v23, v14, v1

    .line 477
    .line 478
    invoke-static {v14}, Lo/hd1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1$a;

    .line 483
    .line 484
    invoke-direct {v2}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1$a;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2}, Lo/qd1;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/MoreViewModel;

    .line 492
    .line 493
    invoke-static {v2}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->Q(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lo/k17;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1
.end method
