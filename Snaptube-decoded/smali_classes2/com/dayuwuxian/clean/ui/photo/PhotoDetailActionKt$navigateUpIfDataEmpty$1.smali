.class final Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->k(ZLcom/dayuwuxian/clean/base/BaseFragment;Lo/o64;)V
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
    c = "com.dayuwuxian.clean.ui.photo.PhotoDetailActionKt$navigateUpIfDataEmpty$1"
    f = "PhotoDetailAction.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $canNavigateUp:Z

.field final synthetic $dataEmpty:Lo/o64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/o64;"
        }
    .end annotation
.end field

.field final synthetic $fragment:Lcom/dayuwuxian/clean/base/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dayuwuxian/clean/base/BaseFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLo/o64;Lcom/dayuwuxian/clean/base/BaseFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/o64;",
            "Lcom/dayuwuxian/clean/base/BaseFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->$canNavigateUp:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->$dataEmpty:Lo/o64;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->$fragment:Lcom/dayuwuxian/clean/base/BaseFragment;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;

    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->$canNavigateUp:Z

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->$dataEmpty:Lo/o64;

    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->$fragment:Lcom/dayuwuxian/clean/base/BaseFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;-><init>(ZLo/o64;Lcom/dayuwuxian/clean/base/BaseFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->label:I

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
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->$canNavigateUp:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->$dataEmpty:Lo/o64;

    .line 32
    .line 33
    iput v2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt$navigateUpIfDataEmpty$1;->$fragment:Lcom/dayuwuxian/clean/base/BaseFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/base/BaseFragment;->onBackPressed()Z

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 56
    .line 57
    return-object p1
.end method
