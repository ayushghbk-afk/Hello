.class public final synthetic Lo/eq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e74;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final synthetic d:Lo/xo9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lo/xo9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/eq0;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object p3, p0, Lo/eq0;->d:Lo/xo9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/eq0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo/eq0;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v2, p0, Lo/eq0;->d:Lo/xo9;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/d;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lo/xo9;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
