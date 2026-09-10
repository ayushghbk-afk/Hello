.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->I0(Ljava/lang/String;)V
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
    c = "com.snaptube.premium.settings.clean.HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1"
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
        "SMAP\nHomeSettingsCleanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$backgroundLaunch$1\n+ 2 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,614:1\n644#2,2:615\n646#2,2:618\n618#2,4:620\n656#2,2:624\n1#3:617\n*S KotlinDebug\n*F\n+ 1 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel\n*L\n647#1:620,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $key$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    iput-object p3, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->$key$inlined:Ljava/lang/String;

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

    new-instance v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;

    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    iget-object v2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->$key$inlined:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/cr1;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->D0()Lo/p17;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lo/ey3;->x(Lo/ay3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lo/lt9;

    .line 67
    .line 68
    invoke-virtual {v2}, Lo/lt9;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->$key$inlined:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v1, v0

    .line 82
    :goto_1
    check-cast v1, Lo/lt9;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v1, v0

    .line 86
    :goto_2
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$lambda$42$lambda$41$$inlined$mainThreadLaunch$1;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;->$key$inlined:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v5, v0, p1, v1, v4}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$lambda$42$lambda$41$$inlined$mainThreadLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Lo/lt9;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 114
    .line 115
    return-object p1
.end method
