.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1;->a(Ljava/util/List;)V
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
        "com/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$backgroundLaunch$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.settings.clean.HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1"
    f = "HomeSettingsCleanViewModel.kt"
    i = {}
    l = {
        0x267
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeSettingsCleanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$backgroundLaunch$1\n+ 2 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1\n*L\n1#1,614:1\n605#2,2:615\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appList$inlined:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    iput-object p3, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->$appList$inlined:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;

    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    iget-object v2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->$appList$inlined:Ljava/util/List;

    invoke-direct {v0, p2, v1, v2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/util/List;)V

    iput-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/cr1;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->$appList$inlined:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->$appList$inlined:Ljava/util/List;

    .line 39
    .line 40
    iput v2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$1$1$onCallback$$inlined$backgroundLaunch$1;->label:I

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->p0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 50
    .line 51
    return-object p1
.end method
