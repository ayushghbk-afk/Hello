.class public final Lcom/inmobi/media/S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/Ok;


# instance fields
.field public a:Lcom/inmobi/media/Fd;

.field public b:Lcom/inmobi/media/u1;

.field public c:Lcom/inmobi/media/c9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/Fd;

    .line 7
    iput-object p2, p0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/u1;

    .line 8
    iput-object p3, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/c9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/Fd;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/u1;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/S5;Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/c9;->c()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/c9;->a()Lo/cr1;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/g4;->a(Lo/cr1;)V

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/u1;

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/Fd;

    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/c9;->c()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-DestroyedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/c9;->a()Lo/cr1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lcom/inmobi/media/R5;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/R5;-><init>(Lcom/inmobi/media/S5;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lo/l79;

    invoke-direct {v1, p0}, Lo/l79;-><init>(Lcom/inmobi/media/S5;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/g;->p0(Lo/o64;)Lo/ij2;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
