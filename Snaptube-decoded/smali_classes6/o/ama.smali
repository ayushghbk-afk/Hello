.class public abstract Lo/ama;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lo/yla;
    .locals 1

    .line 1
    invoke-static {}, Lo/gl7;->a()Lo/bl7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ama;->b(Lo/bl7;)Lo/yla;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Lo/bl7;)Lo/yla;
    .locals 1

    .line 1
    new-instance v0, Lo/ama$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ama$a;-><init>(Lo/bl7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo/yla;)Lo/yla;
    .locals 1

    .line 1
    new-instance v0, Lo/ama$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lo/ama$b;-><init>(Lo/yla;Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
