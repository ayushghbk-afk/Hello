.class final Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/snaptube/premium/lyric/model/LyricsInfo;",
        "<anonymous>",
        "(Lo/cr1;)Lcom/snaptube/premium/lyric/model/LyricsInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.lyric.logic.MediaInfoProvider$findLocalLyricsByFileName$2"
    f = "MediaInfoProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;->$fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;->this$0:Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;

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

    new-instance p1, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;

    iget-object v0, p0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;->$fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;->this$0:Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;-><init>(Ljava/lang/String;Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/snaptube/premium/lyric/model/LyricsInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;->$fileName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/n9a;->f(Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$findLocalLyricsByFileName$2;->this$0:Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->f(Ljava/lang/String;)Lcom/snaptube/premium/lyric/model/LyricsInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
