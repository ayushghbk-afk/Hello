.class public final Lo/d51;
.super Lo/a0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    const-string p2, "adPos"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/d51;->p(Ljava/lang/String;)Lo/rg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    const-string p2, "adPos"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/d51;->p(Ljava/lang/String;)Lo/rg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lo/rg;
    .locals 3

    .line 1
    sget-object v0, Lo/sb;->f:Lo/sb$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/sb$a;->a()Lo/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v1, v2}, Lo/sb;->r(Lo/sb;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lo/rg$b;

    .line 19
    .line 20
    const-string v0, "clean frequency not allow"

    .line 21
    .line 22
    invoke-direct {p1, v0, v2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1
.end method
