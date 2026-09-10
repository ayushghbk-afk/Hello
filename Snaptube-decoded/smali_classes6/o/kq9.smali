.class public Lo/kq9;
.super Lo/gq9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/gq9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/cq9;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kq9;->k(Lo/cq9;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kq9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Iterator;)Lo/cq9;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/kq9$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/kq9$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/kq9;->g(Lo/cq9;)Lo/cq9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lo/cq9;)Lo/cq9;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo/cn1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lo/cn1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/cn1;-><init>(Lo/cq9;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static h()Lo/cq9;
    .locals 1

    .line 1
    sget-object v0, Lo/s33;->a:Lo/s33;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Lo/cq9;)Lo/cq9;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/iq9;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/iq9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/kq9;->j(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Lo/cq9;Lo/o64;)Lo/cq9;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/q7b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo/q7b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/q7b;->d(Lo/o64;)Lo/cq9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lo/tw3;

    .line 13
    .line 14
    new-instance v1, Lo/jq9;

    .line 15
    .line 16
    invoke-direct {v1}, Lo/jq9;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, Lo/tw3;-><init>(Lo/cq9;Lo/o64;Lo/o64;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final k(Lo/cq9;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static m(Ljava/lang/Object;Lo/o64;)Lo/cq9;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lo/s33;->a:Lo/s33;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lo/z84;

    .line 12
    .line 13
    new-instance v1, Lo/hq9;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lo/hq9;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lo/z84;-><init>(Lo/m64;Lo/o64;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static n(Lo/m64;Lo/o64;)Lo/cq9;
    .locals 1

    .line 1
    const-string v0, "seedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/z84;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lo/z84;-><init>(Lo/m64;Lo/o64;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static varargs p([Ljava/lang/Object;)Lo/cq9;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/d00;->r([Ljava/lang/Object;)Lo/cq9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
