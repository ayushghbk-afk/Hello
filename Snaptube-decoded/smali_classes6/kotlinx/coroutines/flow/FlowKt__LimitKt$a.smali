.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ay3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->a(Lo/ay3;I)Lo/ay3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ay3;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lo/ay3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->b:Lo/ay3;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->b:Lo/ay3;

    .line 7
    .line 8
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 9
    .line 10
    iget v3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->c:I

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILo/by3;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lo/ay3;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 27
    .line 28
    return-object p1
.end method
