.class public abstract Lo/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n54;


# instance fields
.field public final synthetic a:Lo/s54$a;

.field public final b:Lo/u54;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/u54;->a:Lo/u54;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/u54;->g()Lo/s54$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lo/a0;->a:Lo/s54$a;

    .line 11
    .line 12
    iput-object v0, p0, Lo/a0;->b:Lo/u54;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lo/a0;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a0;->f(Lo/a0;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/a0;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a0;->g(Lo/a0;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lo/a0;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a0;->n(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lo/a0;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a0;->o(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/n54$a;->a(Lo/n54;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/a0;->i(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo/y;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lo/y;-><init>(Lo/a0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/pc;->a(Lo/rg;Lo/m64;)Lo/rg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/a0;->i(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo/z;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lo/z;-><init>(Lo/a0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/pc;->a(Lo/rg;Lo/m64;)Lo/rg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a0;->a:Lo/s54$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo/s54$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a0;->a:Lo/s54$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo/s54$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j()Lo/u54;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a0;->b:Lo/u54;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a0;->a:Lo/s54$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo/s54$a;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a0;->a:Lo/s54$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo/s54$a;->e(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a0;->a:Lo/s54$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo/s54$a;->g(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

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
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 7
    .line 8
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
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 7
    .line 8
    return-object p1
.end method
