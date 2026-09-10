.class final Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.dayuwuxian.clean.ui.large.LargeFileMoveToTrashCoordinator$moveToTrash$2$1"
    f = "LargeFileMoveToTrashCoordinator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lo/z41;

.field final synthetic $pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultCallback:Lo/o64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/o64;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/z41;Ljava/util/List;Lo/o64;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/z41;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/o64;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->$callback:Lo/z41;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->$pathList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->$resultCallback:Lo/o64;

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

.method public static synthetic d(Lo/o64;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->g(Lo/o64;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final g(Lo/o64;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lo/se5;->a:Lo/se5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/se5;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
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

    new-instance p1, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->$callback:Lo/z41;

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->$pathList:Ljava/util/List;

    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->$resultCallback:Lo/o64;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;-><init>(Lo/z41;Ljava/util/List;Lo/o64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->$callback:Lo/z41;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->$pathList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->$resultCallback:Lo/o64;

    .line 16
    .line 17
    new-instance v2, Lcom/dayuwuxian/clean/ui/large/a;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/dayuwuxian/clean/ui/large/a;-><init>(Lo/o64;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "large_files_cleaner"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Lo/z41;->w0(Ljava/util/List;Ljava/lang/String;Lo/y4;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
