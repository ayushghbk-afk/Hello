.class public final synthetic Lo/r17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e74;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r17;->b:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r17;->b:Lkotlinx/coroutines/sync/a;

    check-cast p1, Lo/xo9;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/a;->w(Lkotlinx/coroutines/sync/a;Lo/xo9;Ljava/lang/Object;Ljava/lang/Object;)Lo/e74;

    move-result-object p1

    return-object p1
.end method
