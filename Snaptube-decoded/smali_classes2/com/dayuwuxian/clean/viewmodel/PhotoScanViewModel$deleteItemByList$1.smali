.class final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->q0(Ljava/util/List;)V
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
    c = "com.dayuwuxian.clean.viewmodel.PhotoScanViewModel$deleteItemByList$1"
    f = "PhotoScanViewModel.kt"
    i = {}
    l = {
        0x18c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhotoScanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoScanViewModel.kt\ncom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,754:1\n1491#2:755\n1516#2,3:756\n1519#2,3:766\n360#2,7:770\n384#3,7:759\n1#4:769\n*S KotlinDebug\n*F\n+ 1 PhotoScanViewModel.kt\ncom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1\n*L\n382#1:755\n382#1:756,3\n382#1:766,3\n390#1:770,7\n382#1:759,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $deletedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->$deletedList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Map;Lcom/dayuwuxian/clean/bean/PhotoHeader;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->i(Ljava/util/Map;Lcom/dayuwuxian/clean/bean/PhotoHeader;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/util/List;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->j(Ljava/util/List;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/util/Map;Lcom/dayuwuxian/clean/bean/PhotoHeader;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_1
    return p0
.end method

.method public static final j(Ljava/util/List;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    :goto_1
    if-ltz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->$deletedList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->label:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->d0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->$deletedList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getParentTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->s(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->copyValue()Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->copyValueWithPhotoInfo()Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lcom/dayuwuxian/clean/viewmodel/a;

    .line 127
    .line 128
    invoke-direct {v7, v1, v4}, Lcom/dayuwuxian/clean/viewmodel/a;-><init>(Ljava/util/Map;Lcom/dayuwuxian/clean/bean/PhotoHeader;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->$deletedList:Ljava/util/List;

    .line 132
    .line 133
    new-instance v8, Lcom/dayuwuxian/clean/viewmodel/b;

    .line 134
    .line 135
    invoke-direct {v8, v4}, Lcom/dayuwuxian/clean/viewmodel/b;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7, v8}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->deleteChild(Lo/m64;Lo/o64;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->d0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->$deletedList:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v3}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v3}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->j0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->s(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->label:I

    .line 172
    .line 173
    invoke-interface {v1, p1, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_5

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_5
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 181
    .line 182
    return-object p1
.end method
