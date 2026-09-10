.class public final synthetic Lo/t17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e74;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/sync/a;

.field public final synthetic c:Lkotlinx/coroutines/sync/a$a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t17;->b:Lkotlinx/coroutines/sync/a;

    iput-object p2, p0, Lo/t17;->c:Lkotlinx/coroutines/sync/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/t17;->b:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lo/t17;->c:Lkotlinx/coroutines/sync/a$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lo/xhb;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;Ljava/lang/Throwable;Lo/xhb;Lkotlin/coroutines/d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
