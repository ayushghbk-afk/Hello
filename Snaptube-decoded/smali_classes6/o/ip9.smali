.class public final synthetic Lo/ip9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e74;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ip9;->b:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ip9;->b:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lo/xhb;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->g(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lo/xhb;Lkotlin/coroutines/d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
