.class public abstract Lo/aha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/vpa;

.field public static final b:Lo/vpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/vpa;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/aha;->a:Lo/vpa;

    .line 9
    .line 10
    new-instance v0, Lo/vpa;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/aha;->b:Lo/vpa;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lo/p17;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo/fj7;->a:Lo/vpa;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lo/aha;->a:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lo/aha;->b:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lo/zga;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ay3;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/kw9;->e(Lo/jw9;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ay3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
