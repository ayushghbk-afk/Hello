.class final Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.ads.mraid.handler.NativeApiUrlHandler$makeNetworkRequest$1$2"
    f = "NativeApiUrlHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    iput-object p2, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;->$result:Ljava/lang/String;

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

    new-instance p1, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;

    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    iget-object v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;->$result:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;-><init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;->this$0:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->getWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getWebView(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getName(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "makeNetworkRequest"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1$2;->$result:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lo/pb5;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
