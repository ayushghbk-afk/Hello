.class final Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.premium.user.viewmodel.YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1"
    f = "YtbUserAccountViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $account:Lcom/snaptube/dataadapter/model/Account;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/model/Account;Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Account;",
            "Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->$account:Lcom/snaptube/dataadapter/model/Account;

    iput-object p2, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->this$0:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

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

    new-instance p1, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;

    iget-object v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->$account:Lcom/snaptube/dataadapter/model/Account;

    iget-object v1, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->this$0:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;-><init>(Lcom/snaptube/dataadapter/model/Account;Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->$account:Lcom/snaptube/dataadapter/model/Account;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->this$0:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->A(Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;)Lo/vv4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lo/onc$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/onc$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->$account:Lcom/snaptube/dataadapter/model/Account;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Account;->getUsername()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lo/onc$a;->d(Ljava/lang/String;)Lo/onc$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->$account:Lcom/snaptube/dataadapter/model/Account;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Account;->getNickname()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lo/onc$a;->c(Ljava/lang/String;)Lo/onc$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->$account:Lcom/snaptube/dataadapter/model/Account;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Account;->getAvatar()Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->$account:Lcom/snaptube/dataadapter/model/Account;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Account;->getAvatar()Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Lo/onc$a;->b(Ljava/lang/String;)Lo/onc$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lo/onc$a;->a()Lo/onc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lo/vv4;->a(Lo/onc;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel$fetchUserYoutubeAccount$1$1;->this$0:Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;->Q(Lcom/snaptube/premium/user/viewmodel/YtbUserAccountViewModel;)Lo/k17;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
