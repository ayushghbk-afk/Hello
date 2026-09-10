.class public abstract synthetic Lo/iy3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/o64;

.field public static final b:Lo/c74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/gy3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gy3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/iy3;->a:Lo/o64;

    .line 7
    .line 8
    new-instance v0, Lo/hy3;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/hy3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/iy3;->b:Lo/c74;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iy3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iy3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lo/ay3;)Lo/ay3;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/zga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lo/iy3;->a:Lo/o64;

    .line 7
    .line 8
    sget-object v1, Lo/iy3;->b:Lo/c74;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lo/iy3;->f(Lo/ay3;Lo/o64;Lo/c74;)Lo/ay3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final f(Lo/ay3;Lo/o64;Lo/c74;)Lo/ay3;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lo/o64;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->d:Lo/c74;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lo/ay3;Lo/o64;Lo/c74;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
