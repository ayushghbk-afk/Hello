.class final Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player_guide/resAction/ApkResAction;->l(Landroid/content/Context;)Z
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
    c = "com.snaptube.player_guide.resAction.ApkResAction$onExecute$1"
    f = "ApkResAction.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/snaptube/player_guide/resAction/ApkResAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/player_guide/resAction/ApkResAction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/snaptube/player_guide/resAction/ApkResAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;->this$0:Lcom/snaptube/player_guide/resAction/ApkResAction;

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

    new-instance p1, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;

    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;->this$0:Lcom/snaptube/player_guide/resAction/ApkResAction;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;-><init>(Landroid/content/Context;Lcom/snaptube/player_guide/resAction/ApkResAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;->this$0:Lcom/snaptube/player_guide/resAction/ApkResAction;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/player_guide/resAction/ApkResAction;->H(Lcom/snaptube/player_guide/resAction/ApkResAction;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;->this$0:Lcom/snaptube/player_guide/resAction/ApkResAction;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1;->$context:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v2, Lo/iz7;->a:Lo/iz7;

    .line 34
    .line 35
    new-instance v3, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1$a;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lcom/snaptube/player_guide/resAction/ApkResAction$onExecute$1$a;-><init>(Lcom/snaptube/player_guide/resAction/ApkResAction;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "apk_install"

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v3}, Lo/iz7;->i(Landroid/app/Activity;Ljava/lang/String;Lo/iz7$a;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
