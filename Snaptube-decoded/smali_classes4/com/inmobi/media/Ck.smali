.class public final Lcom/inmobi/media/Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lcom/inmobi/media/Y9;

.field public final c:Lo/o64;

.field public final d:Lo/cr1;

.field public e:J

.field public f:Z

.field public g:Lcom/inmobi/media/Ak;

.field public h:Z

.field public i:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Y9;Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "onLoadingCompleted"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/inmobi/media/Ck;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/inmobi/media/Ck;->b:Lcom/inmobi/media/Y9;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/inmobi/media/Ck;->c:Lo/o64;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2, p1}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lo/p66;->x0()Lo/p66;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/inmobi/media/Ck;->d:Lo/cr1;

    .line 38
    .line 39
    sget-object p1, Lcom/inmobi/media/Ak;->a:Lcom/inmobi/media/Ak;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/Ck;->g:Lcom/inmobi/media/Ak;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ck;->i:Lkotlinx/coroutines/g;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/hb5;->g(Lkotlinx/coroutines/g;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Ck;->i:Lkotlinx/coroutines/g;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Ck;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "SessionTracker"

    const-string v3, "No pending commit completion job to cancel."

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/inmobi/media/Ck;->i:Lkotlinx/coroutines/g;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/Ck;->f:Z

    if-nez v0, :cond_4

    iget-wide v1, p0, Lcom/inmobi/media/Ck;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/Ck;->f:Z

    .line 7
    sget-object v0, Lcom/inmobi/media/Ak;->f:Lcom/inmobi/media/Ak;

    iput-object v0, p0, Lcom/inmobi/media/Ck;->g:Lcom/inmobi/media/Ak;

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/Ck;->a()V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ck;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_3

    .line 10
    iget-wide v1, p0, Lcom/inmobi/media/Ck;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadingCompleted sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "SessionTracker"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Ck;->c:Lo/o64;

    invoke-interface {p2, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
