.class final Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->o1()V
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
    c = "com.dayuwuxian.clean.cleanconnect.CleanResultConnectViewModel$updatePhotoCleanerCard$1"
    f = "CleanResultConnectViewModel.kt"
    i = {}
    l = {
        0x1d0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCleanResultConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanResultConnectViewModel.kt\ncom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,889:1\n774#2:890\n865#2,2:891\n*S KotlinDebug\n*F\n+ 1 CleanResultConnectViewModel.kt\ncom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1\n*L\n464#1:890\n464#1:891,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

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

    new-instance p1, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;->label:I

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
    new-instance p1, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 28
    .line 29
    sget-object v1, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->a:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getAppContext(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;->b(Landroid/content/Context;)Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->f()Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->v()Lo/ay3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, p0}, Lo/ey3;->x(Lo/ay3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_PHOTO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 96
    .line 97
    if-eq v4, v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->canShowInHome()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->E(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v5, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1$1;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 137
    .line 138
    invoke-direct {v5, p1, v1, v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updatePhotoCleanerCard$1$1;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 148
    .line 149
    return-object p1
.end method
