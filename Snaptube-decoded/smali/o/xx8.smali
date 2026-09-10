.class public abstract Lo/xx8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/cr1;Landroidx/paging/RemoteMediator;)Lo/wx8;
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl;-><init>(Lo/cr1;Landroidx/paging/RemoteMediator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
