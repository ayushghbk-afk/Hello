.class final Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment;->b3(Z)V
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
    c = "com.snaptube.premium.user.fragment.MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1"
    f = "MeYouTubeLibraryFragment.kt"
    i = {}
    l = {
        0xd8,
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activeRestrictedMode:Z

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment;


# direct methods
.method public constructor <init>(ZLcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->$activeRestrictedMode:Z

    iput-object p2, p0, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->this$0:Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;

    iget-boolean v0, p0, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->$activeRestrictedMode:Z

    iget-object v1, p0, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->this$0:Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;-><init>(ZLcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lo/jmb;->t()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v1, p0, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->$activeRestrictedMode:Z

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->updateSafeMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1$1;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->this$0:Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment;

    .line 61
    .line 62
    invoke-direct {v1, v5, v2}, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1$1;-><init>(Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_0
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1$2;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->this$0:Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment;

    .line 81
    .line 82
    invoke-direct {v4, v5, p1, v2}, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1$2;-><init>(Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lcom/snaptube/premium/user/fragment/MeYouTubeLibraryFragment$applyYoutubeRestrictedMode$1;->label:I

    .line 86
    .line 87
    invoke-static {v1, v4, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 95
    .line 96
    return-object p1
.end method
