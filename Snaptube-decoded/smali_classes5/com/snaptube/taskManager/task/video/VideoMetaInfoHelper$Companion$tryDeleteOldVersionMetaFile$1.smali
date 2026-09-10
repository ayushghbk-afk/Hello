.class final Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion$tryDeleteOldVersionMetaFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->p(Lo/cr1;)V
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
    c = "com.snaptube.taskManager.task.video.VideoMetaInfoHelper$Companion$tryDeleteOldVersionMetaFile$1"
    f = "VideoMetaInfoHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion$tryDeleteOldVersionMetaFile$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion$tryDeleteOldVersionMetaFile$1;

    invoke-direct {p1, p2}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion$tryDeleteOldVersionMetaFile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion$tryDeleteOldVersionMetaFile$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion$tryDeleteOldVersionMetaFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion$tryDeleteOldVersionMetaFile$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion$tryDeleteOldVersionMetaFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion$tryDeleteOldVersionMetaFile$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->i:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->c(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->b(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->e(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->d(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->a(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;->f(Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper$Companion;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;->C0(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
