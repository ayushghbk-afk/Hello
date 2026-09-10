.class final Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;
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
    c = "com.snaptube.premium.minibar.OnlinePlaylistFragment$onViewCreated$2"
    f = "OnlinePlaylistFragment.kt"
    i = {}
    l = {
        0xcf,
        0xd2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;->this$0:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

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

    new-instance p1, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;

    iget-object v0, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;->this$0:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;-><init>(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2$1;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;->this$0:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 42
    .line 43
    invoke-direct {v1, v5, v2}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2$1;-><init>(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2$2;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;->this$0:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 62
    .line 63
    invoke-direct {v1, v4, v2}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2$2;-><init>(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$onViewCreated$2;->label:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 76
    .line 77
    return-object p1
.end method
