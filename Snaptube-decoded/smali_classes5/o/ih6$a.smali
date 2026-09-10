.class public final Lo/ih6$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ih6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/ih6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/o19;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/ih6$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/ih6$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "transform(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lo/o19;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lo/k19;->c()Lo/x09;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Lo/gi0;->W(Z)Lo/gi0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo/x09;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo/x09;->V0()Lo/t74;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v0, 0xc8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;Lo/gw1;Lo/o19;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0, p4, p3}, Lo/fy4;->i(Landroid/content/Context;Ljava/lang/String;Lo/j19;Lo/o19;Lo/ita;)Lo/ita;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lo/gw1;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/o19;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo/ih6$b;

    .line 17
    .line 18
    invoke-direct {v1}, Lo/ih6$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "transform(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lo/o19;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1, p3, v0}, Lo/ih6$a;->b(Ljava/lang/String;Landroid/content/Context;Lo/gw1;Lo/o19;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lo/gw1;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/o19;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Lo/gi0;->d0(II)Lo/gi0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "override(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lo/o19;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1, p3, v0}, Lo/ih6$a;->b(Ljava/lang/String;Landroid/content/Context;Lo/gw1;Lo/o19;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
