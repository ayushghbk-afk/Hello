.class public final Lo/xb9;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source ""


# instance fields
.field public final b:Lo/c74;


# direct methods
.method public constructor <init>(Lo/c74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/AbstractFlow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xb9;->b:Lo/c74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xb9;->b:Lo/c74;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    return-object p1
.end method
