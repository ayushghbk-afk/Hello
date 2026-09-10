.class public final Lo/gk4;
.super Lo/nc0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/nc0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lo/gk4;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/gk4;->t(Lo/gk4;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lo/gk4;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/gk4;->u(Lo/gk4;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lo/gk4;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/gk4;->s(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Lo/gk4;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/gk4;->r(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string p2, "adPos"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/a0;->j()Lo/u54;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/u54;->d()Lo/l54;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lo/l54;->m(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string p1, "min_imp_second_between_full_screen_ad"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/gk4;->r(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo/nc0;->o(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo/ek4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lo/ek4;-><init>(Lo/gk4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/pc;->a(Lo/rg;Lo/m64;)Lo/rg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/fk4;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lo/fk4;-><init>(Lo/gk4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/pc;->a(Lo/rg;Lo/m64;)Lo/rg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 6

    .line 1
    invoke-static {p2}, Lo/vv7;->d(Landroid/os/Bundle;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p2, v0, v4

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/a0;->j()Lo/u54;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo/u54;->d()Lo/l54;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lo/l54;->m(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    cmp-long v0, v2, p1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    new-instance p1, Lo/rg$b;

    .line 39
    .line 40
    const-string p2, "in min impression interval"

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, p2, v0}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 51
    .line 52
    return-object p1
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lo/vv7;->c(Landroid/os/Bundle;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/a0;->j()Lo/u54;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lo/u54;->d()Lo/l54;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Lo/l54;->l(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long v2, v0, p1

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    new-instance p1, Lo/rg$b;

    .line 33
    .line 34
    const-string p2, "in min background stay interval"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p2, v0}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 45
    .line 46
    return-object p1
.end method
