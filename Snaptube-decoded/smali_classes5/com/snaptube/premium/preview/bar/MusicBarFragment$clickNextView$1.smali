.class final Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/bar/MusicBarFragment;->h3()V
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
    c = "com.snaptube.premium.preview.bar.MusicBarFragment$clickNextView$1"
    f = "MusicBarFragment.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $musicBarData:Lcom/snaptube/premium/preview/bar/MusicBarData;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Lcom/snaptube/premium/preview/bar/MusicBarData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/preview/bar/MusicBarFragment;",
            "Lcom/snaptube/premium/preview/bar/MusicBarData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    iput-object p2, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->$musicBarData:Lcom/snaptube/premium/preview/bar/MusicBarData;

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

    new-instance p1, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;

    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    iget-object v1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->$musicBarData:Lcom/snaptube/premium/preview/bar/MusicBarData;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;-><init>(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Lcom/snaptube/premium/preview/bar/MusicBarData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->label:I

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
    sget-object p1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_MUSIC_BAR_NEXT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 28
    .line 29
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->T2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)Lcom/snaptube/premium/preview/bar/MusicBarViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->f0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lo/fh5;->a:Lo/fh5$a;

    .line 58
    .line 59
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->$musicBarData:Lcom/snaptube/premium/preview/bar/MusicBarData;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getFilePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-static {v3, v4}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, p1, v0, v3}, Lo/fh5$a;->k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v1, p1, v0, v2}, Lcom/snaptube/player_guide/IPlayerGuide;->h(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/util/Map;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->$musicBarData:Lcom/snaptube/premium/preview/bar/MusicBarData;

    .line 92
    .line 93
    iput v2, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickNextView$1;->label:I

    .line 94
    .line 95
    invoke-static {p1, v1, p0}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->W2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Lcom/snaptube/premium/preview/bar/MusicBarData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 103
    .line 104
    return-object p1
.end method
