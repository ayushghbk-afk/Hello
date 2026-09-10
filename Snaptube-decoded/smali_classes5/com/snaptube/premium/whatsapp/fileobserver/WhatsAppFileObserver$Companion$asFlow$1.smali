.class final Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ol8;",
        "Lkotlin/Pair;",
        "",
        "",
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
    c = "com.snaptube.premium.whatsapp.fileobserver.WhatsAppFileObserver$Companion$asFlow$1"
    f = "WhatsAppFileObserver.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1$a;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;->g(Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1$a;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1$a;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bz6;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
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

    new-instance v0, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;

    invoke-direct {v0, p2}, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/ol8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;->invoke(Lo/ol8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/ol8;

    .line 30
    .line 31
    new-instance v1, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1$a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1$a;-><init>(Lo/ol8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lo/bz6;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/snaptube/premium/whatsapp/fileobserver/a;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/snaptube/premium/whatsapp/fileobserver/a;-><init>(Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1$a;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/snaptube/premium/whatsapp/fileobserver/WhatsAppFileObserver$Companion$asFlow$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lo/ol8;Lo/m64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 54
    .line 55
    return-object p1
.end method
