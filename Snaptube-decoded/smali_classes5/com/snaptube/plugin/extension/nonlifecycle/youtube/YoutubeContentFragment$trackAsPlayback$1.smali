.class final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->i4()V
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
    c = "com.snaptube.plugin.extension.nonlifecycle.youtube.YoutubeContentFragment$trackAsPlayback$1"
    f = "YoutubeContentFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sourceUrl:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;->$sourceUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;

    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;->$sourceUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/cr1;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$trackAsPlayback$1;->$sourceUrl:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/ix1;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/snaptube/premium/app/d;

    .line 30
    .line 31
    invoke-interface {p1}, Lo/jmb;->t()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->trackPlaybackOnDownload(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
