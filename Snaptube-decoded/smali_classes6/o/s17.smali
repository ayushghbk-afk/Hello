.class public final synthetic Lo/s17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e74;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/sync/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s17;->b:Lkotlinx/coroutines/sync/a;

    iput-object p2, p0, Lo/s17;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s17;->b:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lo/s17;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/sync/a;->v(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
