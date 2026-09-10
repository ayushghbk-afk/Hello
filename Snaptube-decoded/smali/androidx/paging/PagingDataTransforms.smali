.class public abstract Landroidx/paging/PagingDataTransforms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/ev7;Lo/c74;)Lo/ev7;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/ev7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/ev7;->a()Lo/ay3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;-><init>(Lo/ay3;Lo/c74;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/ev7;->b()Lo/ygb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v2, p0}, Lo/ev7;-><init>(Lo/ay3;Lo/ygb;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
