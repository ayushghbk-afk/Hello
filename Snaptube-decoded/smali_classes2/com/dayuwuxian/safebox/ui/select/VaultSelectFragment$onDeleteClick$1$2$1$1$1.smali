.class final Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.dayuwuxian.safebox.ui.select.VaultSelectFragment$onDeleteClick$1$2$1$1$1"
    f = "VaultSelectFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $realDeleteFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    iput-object p2, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;->$realDeleteFiles:Ljava/util/List;

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

    new-instance p1, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;

    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;->$realDeleteFiles:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->V2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Lo/srb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "adapter"

    .line 20
    .line 21
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1$1;->$realDeleteFiles:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo/srb;->v(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
