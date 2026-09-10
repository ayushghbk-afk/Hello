.class final Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.snaptube.premium.minibar.OnlinePlaylistFragment$onViewCreated$4$1"
    f = "OnlinePlaylistFragment.kt"
    i = {
        0x0
    }
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {
        "onlineMediaCount"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;->this$0:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

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

    new-instance p1, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;

    iget-object v0, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;->this$0:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;-><init>(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;->label:I

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
    iget-object v0, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1$1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p1, v4}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;->label:I

    .line 49
    .line 50
    invoke-static {v1, v3, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long p1, v0, v3

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-static {v3, v4, v3, v4}, Lcom/snaptube/premium/configs/Config;->X4(JJ)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;->this$0:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->d3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->H5(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->C(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;->this$0:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->h3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$4$1;->this$0:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->e3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)Lcom/snaptube/premium/minibar/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lo/fv7;->n()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lo/as6;->D()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 106
    .line 107
    return-object p1
.end method
