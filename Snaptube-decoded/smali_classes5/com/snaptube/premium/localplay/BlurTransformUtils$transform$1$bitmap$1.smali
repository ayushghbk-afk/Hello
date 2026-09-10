.class final Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "(Lo/cr1;)Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.localplay.BlurTransformUtils$transform$1$bitmap$1"
    f = "BlurTransformUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $radius:I

.field final synthetic $toTransform:Landroid/graphics/Bitmap;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->$toTransform:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->$radius:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;

    iget-object v0, p0, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->$toTransform:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->$radius:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->f()Lo/bn0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->$toTransform:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget v1, p0, Lcom/snaptube/premium/localplay/BlurTransformUtils$transform$1$bitmap$1;->$radius:I

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lo/gn0;->f(Lo/bn0;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
