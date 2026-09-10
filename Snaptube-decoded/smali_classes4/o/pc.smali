.class public abstract Lo/pc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/rg;Lo/m64;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/rg;->c:Lo/rg$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lo/rg$a;->a(Lo/rg;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lo/rg;

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method
