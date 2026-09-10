.class final Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1;->d(Ljava/util/List;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "it",
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
    c = "com.dayuwuxian.clean.viewmodel.PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1"
    f = "PhotoHomeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x155,
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$this$withLock_u24default$iv",
        "it",
        "$this$withLock_u24default$iv",
        "it",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhotoHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoHomeViewModel.kt\ncom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n116#2,8:336\n125#2,2:345\n1#3:344\n*S KotlinDebug\n*F\n+ 1 PhotoHomeViewModel.kt\ncom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1\n*L\n75#1:336,8\n75#1:345,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $photoInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->$photoInfos:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;

    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    iget-object v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->$photoInfos:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo/q17;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo/cr1;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lo/q17;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lo/cr1;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    move-object v7, v1

    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object v0, v3

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lo/q17;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lo/cr1;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v8

    .line 85
    move-object v9, v7

    .line 86
    move-object v7, v1

    .line 87
    move-object v1, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lo/cr1;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->T(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;)Lo/q17;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v6, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->$photoInfos:Ljava/util/List;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->label:I

    .line 115
    .line 116
    invoke-interface {v1, v5, p0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-ne v8, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_0
    :try_start_2
    sget-object v8, Lo/ea4;->a:Lo/ea4;

    .line 124
    .line 125
    invoke-virtual {v8, v4}, Lo/ea4;->i(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Lo/ea4;->l(Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-static {v7}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->U(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;)Lo/ay3;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->label:I

    .line 150
    .line 151
    invoke-static {v6, p0}, Lo/ey3;->x(Lo/ay3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v0, :cond_5

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    move-object v6, p1

    .line 159
    move-object p1, v3

    .line 160
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    move-object v9, v6

    .line 163
    move-object v6, p1

    .line 164
    move-object p1, v9

    .line 165
    goto :goto_2

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    move-object v0, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 170
    .line 171
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_7
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;->label:I

    .line 184
    .line 185
    invoke-static {v7, v6, p0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->S(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    if-ne v2, v0, :cond_8

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    move-object v0, v1

    .line 193
    move-object v1, p1

    .line 194
    :goto_3
    :try_start_3
    sget-object p1, Lo/ea4;->a:Lo/ea4;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {p1, v2}, Lo/ea4;->j(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/d;->d(Lo/cr1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    invoke-interface {v0, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 209
    .line 210
    return-object p1

    .line 211
    :goto_4
    invoke-interface {v0, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
