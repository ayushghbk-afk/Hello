.class public final Landroidx/paging/HintHandler$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lo/f6c;

.field public final b:Lo/o17;

.field public final synthetic c:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/HintHandler$a;->c:Landroidx/paging/HintHandler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, p1, v0, v1}, Lo/kw9;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/o17;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/paging/HintHandler$a;->b:Lo/o17;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$a;->b:Lo/o17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo/f6c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$a;->a:Lo/f6c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lo/f6c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$a;->a:Lo/f6c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/HintHandler$a;->b:Lo/o17;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/o17;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
