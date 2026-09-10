.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.dayuwuxian.clean.ui.photo.PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1"
    f = "PhotoPreviewFragment.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionUtil.kt\ncom/dayuwuxian/clean/util/ExtensionUtilKt$launchAndRepeatWithViewLifecycle$1$1\n+ 2 PhotoPreviewFragment.kt\ncom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment\n*L\n1#1,40:1\n105#2:41\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;->this$0:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;->this$0:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    invoke-direct {v0, p2, v1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)V

    iput-object p1, v0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/cr1;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;->this$0:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->F0()Lo/p17;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$f;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;->this$0:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$f;-><init>(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$subscribeViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$2$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lo/jw9;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
