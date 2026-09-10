.class final Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.premium.home.SearchHomeFragment$showPasteDownloadFragment$1$1"
    f = "SearchHomeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $socialListItem:Lo/s8a;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/home/SearchHomeFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/SearchHomeFragment;Lo/s8a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/home/SearchHomeFragment;",
            "Lo/s8a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->this$0:Lcom/snaptube/premium/home/SearchHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->$socialListItem:Lo/s8a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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

    new-instance p1, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;

    iget-object v0, p0, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->this$0:Lcom/snaptube/premium/home/SearchHomeFragment;

    iget-object v1, p0, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->$socialListItem:Lo/s8a;

    iget-object v2, p0, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;-><init>(Lcom/snaptube/premium/home/SearchHomeFragment;Lo/s8a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->A:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->this$0:Lcom/snaptube/premium/home/SearchHomeFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getChildFragmentManager(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->$socialListItem:Lo/s8a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/s8a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/snaptube/premium/home/SearchHomeFragment$showPasteDownloadFragment$1$1;->$url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
