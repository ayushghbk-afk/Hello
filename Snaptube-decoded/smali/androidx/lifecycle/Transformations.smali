.class public abstract Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Lo/o64;)Landroidx/lifecycle/LiveData;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/kl6;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/kl6;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/Transformations$map$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/Transformations$map$1;-><init>(Lo/kl6;Lo/o64;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/Transformations$a;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$a;-><init>(Lo/o64;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lo/kl6;->q(Landroidx/lifecycle/LiveData;Lo/cl7;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/LiveData;Lo/o64;)Landroidx/lifecycle/LiveData;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/kl6;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/kl6;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$1;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$switchMap$1;-><init>(Lo/o64;Lo/kl6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lo/kl6;->q(Landroidx/lifecycle/LiveData;Lo/cl7;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
