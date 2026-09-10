.class public final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ay3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->b(Lo/e74;)Lo/ay3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/e74;


# direct methods
.method public constructor <init>(Lo/e74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;->b:Lo/e74;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;->b:Lo/e74;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lo/e74;Lo/by3;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->a(Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 21
    .line 22
    return-object p1
.end method
