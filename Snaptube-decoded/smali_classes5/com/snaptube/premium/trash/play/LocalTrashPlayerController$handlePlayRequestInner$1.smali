.class final Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->Z(ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;)V
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
    c = "com.snaptube.premium.trash.play.LocalTrashPlayerController$handlePlayRequestInner$1"
    f = "LocalTrashPlayerController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;->this$0:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

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

    new-instance p1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;

    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;->this$0:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;-><init>(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;->this$0:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->d(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "mSession"

    .line 20
    .line 21
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "could_not_find_any_playable_file"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
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
