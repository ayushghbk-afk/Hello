.class public final Lcom/inmobi/media/bc;
.super Lcom/inmobi/media/u1;
.source ""


# instance fields
.field public final b:Lcom/inmobi/media/q1;

.field public final c:Lcom/inmobi/media/Ad;

.field public d:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Ad;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateMachine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/media/u1;-><init>(Lcom/inmobi/media/q1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/q1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/bc;->c:Lcom/inmobi/media/Ad;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/inmobi/media/bc;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/bc;->c:Lcom/inmobi/media/Ad;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    .line 2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bc;->d:Lkotlinx/coroutines/g;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/bc;->d:Lkotlinx/coroutines/g;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/bc;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/bc;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bc;->d:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/bc;->d:Lkotlinx/coroutines/g;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u1;->a:Lcom/inmobi/media/nd;

    .line 2
    .line 3
    iget v0, v0, Lcom/inmobi/media/nd;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/q1;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/inmobi/media/q1;->e:Lo/cr1;

    .line 9
    .line 10
    new-instance v2, Lo/p2d;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lo/p2d;-><init>(Lcom/inmobi/media/bc;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "coroutineScope"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "timeOutCallback"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/inmobi/media/Fm;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v6, v0, v1, v2, v4}, Lcom/inmobi/media/Fm;-><init>(JLo/m64;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/inmobi/media/bc;->d:Lkotlinx/coroutines/g;

    .line 39
    .line 40
    return-void
.end method
