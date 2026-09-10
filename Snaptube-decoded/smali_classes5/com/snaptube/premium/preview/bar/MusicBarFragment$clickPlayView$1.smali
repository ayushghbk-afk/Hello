.class final Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/bar/MusicBarFragment;->i3()V
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
    c = "com.snaptube.premium.preview.bar.MusicBarFragment$clickPlayView$1"
    f = "MusicBarFragment.kt"
    i = {}
    l = {
        0xc5,
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/preview/bar/MusicBarFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

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

    new-instance p1, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;

    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;-><init>(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->T2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)Lcom/snaptube/premium/preview/bar/MusicBarViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->X()Lo/p17;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/snaptube/premium/preview/bar/MusicBarData;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getState()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x3

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    const-string v4, "click_pause"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const-string v4, "click_play"

    .line 72
    .line 73
    :goto_1
    invoke-static {v1, v4, p1}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->U2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Ljava/lang/String;Lcom/snaptube/premium/preview/bar/MusicBarData;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getMediaType()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v2, :cond_7

    .line 81
    .line 82
    if-eq v1, v5, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 86
    .line 87
    iput v2, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->label:I

    .line 88
    .line 89
    invoke-static {v1, p1, v3, p0}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->X2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Lcom/snaptube/premium/preview/bar/MusicBarData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_9

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getFrom()Lcom/snaptube/premium/preview/bar/MusicBarDataFrom;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcom/snaptube/premium/preview/bar/MusicBarDataFrom;->PLAY:Lcom/snaptube/premium/preview/bar/MusicBarDataFrom;

    .line 101
    .line 102
    if-ne v1, v2, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->T2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)Lcom/snaptube/premium/preview/bar/MusicBarViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-interface {p1}, Lo/dq4;->h()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->this$0:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 125
    .line 126
    iput v3, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$clickPlayView$1;->label:I

    .line 127
    .line 128
    invoke-static {v1, p1, v3, p0}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->Y2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Lcom/snaptube/premium/preview/bar/MusicBarData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_9
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 136
    .line 137
    return-object p1
.end method
