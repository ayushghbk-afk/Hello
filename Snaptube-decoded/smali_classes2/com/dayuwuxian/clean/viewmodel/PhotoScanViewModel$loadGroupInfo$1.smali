.class final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->I0(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1$a;
    }
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
    c = "com.dayuwuxian.clean.viewmodel.PhotoScanViewModel$loadGroupInfo$1"
    f = "PhotoScanViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x10f,
        0x110
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhotoScanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoScanViewModel.kt\ncom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,754:1\n1869#2:755\n1869#2,2:756\n1870#2:758\n*S KotlinDebug\n*F\n+ 1 PhotoScanViewModel.kt\ncom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1\n*L\n253#1:755\n254#1:756,2\n253#1:758\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoHeader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Lsnap/clean/boost/fast/security/master/data/GarbageType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoHeader;",
            ">;",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->$type:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->$cache:Ljava/util/List;

    iput-object p3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->$type:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->$cache:Ljava/util/List;

    iget-object v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->$type:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 41
    .line 42
    sget-object v1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eq p1, v3, :cond_5

    .line 52
    .line 53
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->V()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->b0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->Q()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_0
    iget-object v4, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->$cache:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-object p1, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->U(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v4, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->$type:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->k(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->$type:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 108
    .line 109
    const/16 v9, 0xc

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Lo/g18;->h(Ljava/util/List;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lo/o64;Lo/o64;ILjava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->initAttr()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    sget-object v4, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->E:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->$type:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 161
    .line 162
    invoke-virtual {v5}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->$type:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 170
    .line 171
    invoke-virtual {v4, v5, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;->c(Lsnap/clean/boost/fast/security/master/data/GarbageType;Z)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v5, 0x1

    .line 179
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->initChildState()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->isSelectAll()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->label:I

    .line 207
    .line 208
    invoke-static {v1, v5, p0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->n0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v0, :cond_c

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_c
    move-object v1, p1

    .line 216
    :goto_5
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->s(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/4 v3, 0x0

    .line 223
    iput-object v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;->label:I

    .line 226
    .line 227
    invoke-interface {p1, v1, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_d

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_d
    :goto_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 235
    .line 236
    return-object p1
.end method
