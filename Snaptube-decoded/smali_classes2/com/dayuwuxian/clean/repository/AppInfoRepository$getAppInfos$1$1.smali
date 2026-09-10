.class final Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.dayuwuxian.clean.repository.AppInfoRepository$getAppInfos$1$1"
    f = "AppInfoRepository.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$flow:Lo/by3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/by3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/by3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/by3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;->$$this$flow:Lo/by3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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

    new-instance v0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;

    iget-object v1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;->$$this$flow:Lo/by3;

    invoke-direct {v0, v1, p2}, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;-><init>(Lo/by3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;->label:I

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
    iget-object p1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lo/cr1;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p1, v4, v4, v1, v4}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$a;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$a;-><init>(Lo/gx0;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lo/xhb;->a:Lo/xhb;

    .line 45
    .line 46
    invoke-interface {p1, v5}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x7

    .line 51
    invoke-static {v5, v4, v4, v6, v4}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;

    .line 60
    .line 61
    invoke-direct {v6, v1, p1, v9, v4}, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$1;-><init>(Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1$a;Lo/gx0;Lo/gx0;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 p1, 0x0

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;->$$this$flow:Lo/by3;

    .line 73
    .line 74
    iput v2, p0, Lcom/dayuwuxian/clean/repository/AppInfoRepository$getAppInfos$1$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v9, p0}, Lo/ey3;->s(Lo/by3;Lo/ou8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 84
    .line 85
    return-object p1
.end method
