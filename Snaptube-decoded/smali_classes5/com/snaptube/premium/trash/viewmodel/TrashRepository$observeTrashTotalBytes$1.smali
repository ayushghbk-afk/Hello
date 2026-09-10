.class final Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->n()Lo/ay3;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ol8;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/ol8;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.trash.viewmodel.TrashRepository$observeTrashTotalBytes$1"
    f = "TrashRepository.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/trash/viewmodel/TrashRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->g(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->e(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    return-object p0
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

    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;

    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    invoke-direct {v0, v1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/ol8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->invoke(Lo/ol8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/ol8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ol8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/ol8;

    .line 30
    .line 31
    new-instance v1, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;-><init>(Lo/ol8;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->e(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->d(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lo/xhb;->a:Lo/xhb;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 57
    .line 58
    new-instance v4, Lcom/snaptube/premium/trash/viewmodel/e;

    .line 59
    .line 60
    invoke-direct {v4, v3, v1}, Lcom/snaptube/premium/trash/viewmodel/e;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lo/ol8;Lo/m64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 73
    .line 74
    return-object p1
.end method
