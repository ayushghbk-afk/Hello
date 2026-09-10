.class final Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/account/ktx/AccountKt;->e(Lo/vv4;Lo/m64;Lo/m64;)V
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
    c = "com.snaptube.account.ktx.AccountKt$runIfIsMobiuspacer$4"
    f = "Account.kt"
    i = {}
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onFail:Lo/m64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m64;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lo/m64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m64;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/m64;Lo/m64;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m64;",
            "Lo/m64;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;->$onSuccess:Lo/m64;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;->$onFail:Lo/m64;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    new-instance p1, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;

    iget-object v0, p0, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;->$onSuccess:Lo/m64;

    iget-object v1, p0, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;->$onFail:Lo/m64;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;-><init>(Lo/m64;Lo/m64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;->label:I

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
    iput v2, p0, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;->label:I

    .line 28
    .line 29
    invoke-static {p0}, Lcom/snaptube/account/ktx/AccountKt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;->$onSuccess:Lo/m64;

    .line 45
    .line 46
    :goto_1
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/snaptube/account/ktx/AccountKt$runIfIsMobiuspacer$4;->$onFail:Lo/m64;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 56
    .line 57
    return-object p1
.end method
