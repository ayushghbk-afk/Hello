.class public abstract Lo/bm5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bm5$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lo/bm5$a;Lo/fi1;)Lo/zl5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/bm5;->d(Ljava/lang/String;Lo/bm5$a;Lo/fi1;)Lo/zl5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lo/yh1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/zl5;->a(Ljava/lang/String;Ljava/lang/String;)Lo/zl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lo/zl5;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo/yh1;->l(Ljava/lang/Object;Ljava/lang/Class;)Lo/yh1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lo/bm5$a;)Lo/yh1;
    .locals 2

    .line 1
    const-class v0, Lo/zl5;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yh1;->m(Ljava/lang/Class;)Lo/yh1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lo/if2;->k(Ljava/lang/Class;)Lo/if2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo/yh1$b;->b(Lo/if2;)Lo/yh1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo/am5;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lo/am5;-><init>(Ljava/lang/String;Lo/bm5$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/yh1$b;->f(Lo/li1;)Lo/yh1$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lo/yh1$b;->d()Lo/yh1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/bm5$a;Lo/fi1;)Lo/zl5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lo/fi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lo/bm5$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lo/zl5;->a(Ljava/lang/String;Ljava/lang/String;)Lo/zl5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
