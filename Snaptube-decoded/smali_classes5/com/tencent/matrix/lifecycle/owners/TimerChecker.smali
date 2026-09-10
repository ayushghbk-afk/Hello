.class public abstract Lcom/tencent/matrix/lifecycle/owners/TimerChecker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;
    }
.end annotation


# instance fields
.field public final a:Lo/wk5;

.field public final b:Lo/wk5;

.field public final c:Lo/wk5;

.field public volatile d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->e:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->f:J

    iput p4, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->g:I

    .line 2
    sget-object p1, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$runningHandler$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$runningHandler$2;

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->a:Lo/wk5;

    .line 3
    new-instance p1, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$intervalFactory$2;

    invoke-direct {p1, p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$intervalFactory$2;-><init>(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->b:Lo/wk5;

    .line 4
    new-instance p1, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;

    invoke-direct {p1, p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;-><init>(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->c:Lo/wk5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIILo/b72;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->j()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->k()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract h()Z
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "checkAndPostIfNeeded"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->k()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->l()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->k()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->l()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->j()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    return v1
.end method

.method public final j()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->b:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;

    return-object v0
.end method

.method public final k()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->a:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final l()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->c:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;

    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->j()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->j()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "post check: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->k()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->l()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->k()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->l()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "stop"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->j()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->k()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->l()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
