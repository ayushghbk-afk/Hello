.class public abstract Lo/yo5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Landroidx/lifecycle/LiveData;Lo/cl7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yo5;->e(Landroidx/lifecycle/LiveData;Lo/cl7;)V

    return-void
.end method

.method public static final b(Landroidx/lifecycle/LiveData;Lo/lm5;Lo/cl7;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/yo5$a;

    .line 17
    .line 18
    invoke-direct {v0, p2, p0}, Lo/yo5$a;-><init>(Lo/cl7;Landroidx/lifecycle/LiveData;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Lo/lm5;Lo/cl7;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/yo5$b;

    .line 17
    .line 18
    invoke-direct {v0, p2, p0}, Lo/yo5$b;-><init>(Lo/cl7;Landroidx/lifecycle/LiveData;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final d(Landroidx/lifecycle/LiveData;Lo/cl7;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/xo5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lo/xo5;-><init>(Landroidx/lifecycle/LiveData;Lo/cl7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final e(Landroidx/lifecycle/LiveData;Lo/cl7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->j(Lo/cl7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
