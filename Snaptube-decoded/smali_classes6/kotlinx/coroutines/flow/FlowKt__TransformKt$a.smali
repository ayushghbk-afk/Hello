.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ay3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->c(Lo/ay3;)Lo/ay3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ay3;


# direct methods
.method public constructor <init>(Lo/ay3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$a;->b:Lo/ay3;

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
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$a;->b:Lo/ay3;

    .line 7
    .line 8
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;-><init>(Lo/by3;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, p2}, Lo/ay3;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 25
    .line 26
    return-object p1
.end method
