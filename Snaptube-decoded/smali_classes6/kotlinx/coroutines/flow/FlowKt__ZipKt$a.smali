.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ay3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->c(Lo/ay3;Lo/ay3;Lo/e74;)Lo/ay3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ay3;

.field public final synthetic c:Lo/ay3;

.field public final synthetic d:Lo/e74;


# direct methods
.method public constructor <init>(Lo/ay3;Lo/ay3;Lo/e74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->b:Lo/ay3;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->c:Lo/ay3;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->d:Lo/e74;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->b:Lo/ay3;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->c:Lo/ay3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lo/ay3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->a()Lo/m64;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 19
    .line 20
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->d:Lo/e74;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lo/e74;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lo/by3;[Lo/ay3;Lo/m64;Lo/e74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 38
    .line 39
    return-object p1
.end method
