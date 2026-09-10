.class public abstract Lo/e4c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/g4c;)Lo/mt1;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/lifecycle/d;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/d;->getDefaultViewModelCreationExtras()Lo/mt1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lo/mt1$a;->b:Lo/mt1$a;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method
