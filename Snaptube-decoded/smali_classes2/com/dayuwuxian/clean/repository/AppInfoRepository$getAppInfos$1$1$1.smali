.class final Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.dayuwuxian.clean.repository.AppInfoRepository$getAppInfos$1$1$1"
    f = "AppInfoRepository.kt"
    i = {}
    l = {
        0x46,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $observer:Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$a;

.field final synthetic $observerChannel:Lo/gx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gx0;"
        }
    .end annotation
.end field

.field final synthetic $resultChannel:Lo/gx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gx0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$a;Lo/gx0;Lo/gx0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$a;",
            "Lo/gx0;",
            "Lo/gx0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->$observer:Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->$observerChannel:Lo/gx0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->$resultChannel:Lo/gx0;

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

    new-instance p1, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->$observer:Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$a;

    iget-object v1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->$observerChannel:Lo/gx0;

    iget-object v2, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->$resultChannel:Lo/gx0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;-><init>(Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$a;Lo/gx0;Lo/gx0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/rx0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
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
    :cond_2
    iget-object v1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lo/rx0;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    sget-object p1, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->a:Lcom/dayuwuxian/clean/repository/AppInfoRepository;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->$observer:Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$a;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->b(Lcom/dayuwuxian/clean/repository/AppInfoRepository;Lcom/dayuwuxian/clean/repository/AppInfoRepository$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->$observerChannel:Lo/gx0;

    .line 53
    .line 54
    invoke-interface {p1}, Lo/ou8;->iterator()Lo/rx0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lo/rx0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    move-object v7, v1

    .line 70
    move-object v1, p1

    .line 71
    move-object p1, v7

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Lo/rx0;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->$resultChannel:Lo/gx0;

    .line 84
    .line 85
    sget-object v4, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->a:Lcom/dayuwuxian/clean/repository/AppInfoRepository;

    .line 86
    .line 87
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v5, v6}, Lcom/dayuwuxian/clean/util/AppUtil;->C(Landroid/content/Context;Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "getInstalledApplicationInfo(...)"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->e(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->label:I

    .line 108
    .line 109
    invoke-interface {p1, v4, p0}, Lo/mp9;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-ne p1, v0, :cond_0

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    sget-object p1, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->a:Lcom/dayuwuxian/clean/repository/AppInfoRepository;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->$observer:Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$a;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->c(Lcom/dayuwuxian/clean/repository/AppInfoRepository;Lcom/dayuwuxian/clean/repository/AppInfoRepository$a;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_2
    sget-object v0, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->a:Lcom/dayuwuxian/clean/repository/AppInfoRepository;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;->$observer:Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$a;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->c(Lcom/dayuwuxian/clean/repository/AppInfoRepository;Lcom/dayuwuxian/clean/repository/AppInfoRepository$a;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
