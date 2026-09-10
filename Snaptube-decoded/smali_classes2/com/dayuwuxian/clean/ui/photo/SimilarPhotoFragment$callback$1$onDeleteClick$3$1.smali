.class final Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1;->c(ILcom/dayuwuxian/clean/bean/PhotoHeader;)V
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
    c = "com.dayuwuxian.clean.ui.photo.SimilarPhotoFragment$callback$1$onDeleteClick$3$1"
    f = "SimilarPhotoFragment.kt"
    i = {}
    l = {
        0x56,
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;->this$0:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

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

    new-instance v0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;->this$0:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    invoke-direct {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;-><init>(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;

    sget-object v0, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, v0}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;->this$0:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->D0()Lo/p17;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v3, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lo/ey3;->x(Lo/ay3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;->this$0:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->C0()Lo/p17;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1$onDeleteClick$3$1;->label:I

    .line 74
    .line 75
    invoke-static {p1, p0}, Lo/ey3;->v(Lo/ay3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_1
    sget-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$LoadState;->COMPLETE:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$LoadState;

    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v3, 0x0

    .line 88
    :goto_2
    invoke-static {v3}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
