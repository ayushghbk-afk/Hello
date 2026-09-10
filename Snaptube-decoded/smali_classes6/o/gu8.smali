.class public final Lo/gu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zga;
.implements Lo/ku0;
.implements Lo/s74;


# instance fields
.field public final synthetic b:Lo/zga;

.field public final c:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Lo/zga;Lkotlinx/coroutines/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gu8;->b:Lo/zga;

    .line 5
    .line 6
    iput-object p2, p0, Lo/gu8;->c:Lkotlinx/coroutines/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ay3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/aha;->d(Lo/zga;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ay3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gu8;->b:Lo/zga;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/jw9;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gu8;->b:Lo/zga;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/zga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
