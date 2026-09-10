.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->J0(Ljava/lang/String;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V",
        "com/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$mainThreadLaunch$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.settings.clean.HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1"
    f = "HomeSettingsCleanViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeSettingsCleanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$mainThreadLaunch$1\n+ 2 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel\n*L\n1#1,620:1\n625#2,10:621\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic $state$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    iput p3, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->$state$inlined:I

    iput-object p4, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->$key$inlined:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;

    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    iget v2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->$state$inlined:I

    iget-object v3, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->$key$inlined:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;ILjava/lang/String;)V

    iput-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/cr1;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 16
    .line 17
    iget v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->$state$inlined:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->V(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;I)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->$key$inlined:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->$state$inlined:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->m0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lo/bu9;->a:Lo/bu9;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->$key$inlined:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->d0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lo/bu9;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->$state$inlined:I

    .line 65
    .line 66
    invoke-static {p1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->e0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;->$key$inlined:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
