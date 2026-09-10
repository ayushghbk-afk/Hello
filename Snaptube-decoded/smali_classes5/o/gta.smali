.class public abstract Lo/gta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lrx/c;Lo/i64;)Lrx/c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrx/c;->C0(I)Lrx/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0}, Lrx/c;->s0(I)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lo/gta$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lo/gta$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lrx/c;->f(Lrx/c;Lrx/c;Lo/j64;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lo/p74;->a:Lo/i64;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lrx/c;->h0(Lo/i64;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lo/p74;->b:Lo/i64;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrx/c;->D0(Lo/i64;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Lrx/c;Ljava/lang/Object;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/gta$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/gta$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->D0(Lo/i64;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
