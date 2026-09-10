.class final Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;->h()V
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
    c = "com.snaptube.premium.preview.guide.view.PlayGuideButton$initGuideAppTaskInfo$1"
    f = "PlayGuideButton.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayGuideButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGuideButton.kt\ncom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n295#2,2:173\n*S KotlinDebug\n*F\n+ 1 PlayGuideButton.kt\ncom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1\n*L\n88#1:173,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;->this$0:Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;

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

    new-instance p1, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;

    iget-object v0, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;->this$0:Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;-><init>(Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;->label:I

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
    goto :goto_1

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
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "syncQueryAllApkTasks(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;->this$0:Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 55
    .line 56
    instance-of v6, v5, Lcom/snaptube/taskManager/datasets/a;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    check-cast v5, Lcom/snaptube/taskManager/datasets/a;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;->a(Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;->this$0:Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;

    .line 77
    .line 78
    check-cast v3, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 79
    .line 80
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v5, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;

    .line 85
    .line 86
    invoke-direct {v5, p1, v3, v4}, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;-><init>(Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;Lcom/snaptube/taskManager/datasets/TaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;->label:I

    .line 90
    .line 91
    invoke-static {v1, v5, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 99
    .line 100
    return-object p1
.end method
