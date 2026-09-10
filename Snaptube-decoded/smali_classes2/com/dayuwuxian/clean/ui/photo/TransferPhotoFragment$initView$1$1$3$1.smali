.class final Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;->m3(Lo/q24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/o64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dayuwuxian.clean.ui.photo.TransferPhotoFragment$initView$1$1$3$1"
    f = "TransferPhotoFragment.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;->this$0:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;->this$0:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;

    invoke-direct {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;-><init>(Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;

    sget-object v0, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, v0}, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;->label:I

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
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;->this$0:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;->k3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->H0()Lo/p17;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$initView$1$1$3$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lo/ey3;->x(Lo/ay3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :cond_4
    :goto_1
    invoke-static {v2}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
