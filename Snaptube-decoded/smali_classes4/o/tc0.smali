.class public Lo/tc0;
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

.method public static synthetic p(Lo/tc0;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/tc0;->s(Lo/tc0;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lo/tc0;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/tc0;->r(Lo/tc0;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lo/tc0;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a0;->l(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Lo/tc0;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/nc0;->o(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

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
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/a0;->j()Lo/u54;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lo/u54;->d()Lo/l54;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2}, Lo/l54;->n(Ljava/lang/String;Landroid/os/Bundle;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-string v1, "min_impression_seconds_for_reward"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lo/a0;->k(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo/rc0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lo/rc0;-><init>(Lo/tc0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/pc;->a(Lo/rg;Lo/m64;)Lo/rg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/sc0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lo/sc0;-><init>(Lo/tc0;Ljava/lang/String;Landroid/os/Bundle;)V

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
