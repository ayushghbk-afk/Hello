.class final Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;->c(Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;Ljava/util/List;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "Lkotlin/Result;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dayuwuxian.clean.ui.large.LargeFileMoveToTrashCoordinator$moveToTrash$2"
    f = "LargeFileMoveToTrashCoordinator.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLargeFileMoveToTrashCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LargeFileMoveToTrashCoordinator.kt\ncom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1617#2,9:52\n1869#2:61\n1870#2:64\n1626#2:65\n1#3:62\n1#3:63\n*S KotlinDebug\n*F\n+ 1 LargeFileMoveToTrashCoordinator.kt\ncom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2\n*L\n35#1:52,9\n35#1:61\n35#1:64\n35#1:65\n35#1:63\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/ui/large/LargeFileItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultCallback:Lo/o64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/o64;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;Lo/o64;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/ui/large/LargeFileItem;",
            ">;",
            "Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;",
            "Lo/o64;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->$resultCallback:Lo/o64;

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

    new-instance p1, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;

    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->$resultCallback:Lo/o64;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;-><init>(Ljava/util/List;Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;Lo/o64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lo/xhb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_2

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->$items:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "No items selected"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;->a(Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;)Lo/m64;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lo/z41;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "CleanCallback not available"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->$items:Ljava/util/List;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getFilePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    xor-int/2addr v6, v2

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    :cond_5
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->$resultCallback:Lo/o64;

    .line 146
    .line 147
    invoke-direct {v4, p1, v3, v6, v5}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;-><init>(Lo/z41;Ljava/util/List;Lo/o64;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    iput v2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->label:I

    .line 151
    .line 152
    invoke-static {v1, v4, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 164
    .line 165
    const/16 v1, 0x478

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    .line 172
    .line 173
    :catch_1
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 174
    .line 175
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    goto :goto_3

    .line 182
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method
