.class public final Lcom/inmobi/media/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cu8;


# instance fields
.field public final a:Lo/m64;

.field public final b:Z

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/m64;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lo/m64;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/m64;ZZ)V
    .locals 1

    const-string v0, "refreshLogic"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/b2;->a:Lo/m64;

    .line 4
    iput-boolean p3, p0, Lcom/inmobi/media/b2;->b:Z

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/b2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/b2;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/inmobi/media/b2;->e:Z

    .line 12
    .line 13
    sget-object v3, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 14
    .line 15
    new-instance v6, Lcom/inmobi/media/a2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/a2;-><init>(Lcom/inmobi/media/b2;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/inmobi/media/b2;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/inmobi/media/b2;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/b2;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1
.end method
