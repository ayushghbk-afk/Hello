.class final Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->y()V
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
    c = "com.phoenix.menu.DownloadTabBrowserMenuHelper$showMenuWindow$1"
    f = "DownloadTabBrowserMenuHelper.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;


# direct methods
.method public constructor <init>(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    iput-object p2, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->$url:Ljava/lang/String;

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

    new-instance p1, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;

    iget-object v0, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    iget-object v1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;-><init>(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->label:I

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
    iget-object p1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->h(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->h(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->$url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/sites/b;->q(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v1, p1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->k(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, v3, v4}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;-><init>(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 81
    .line 82
    return-object p1
.end method
