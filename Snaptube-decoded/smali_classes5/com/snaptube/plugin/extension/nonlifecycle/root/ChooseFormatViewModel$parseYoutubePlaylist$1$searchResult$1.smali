.class final Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lcom/snaptube/search/SearchResult;",
        "<anonymous>",
        "(Lo/cr1;)Lcom/snaptube/search/SearchResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.plugin.extension.nonlifecycle.root.ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1"
    f = "ChooseFormatViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;->$url:Ljava/lang/String;

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

    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;

    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/snaptube/search/SearchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->i(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snaptube/premium/activity/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/snaptube/premium/activity/a;->a()Lo/hw4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;->$url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lo/hw4;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
