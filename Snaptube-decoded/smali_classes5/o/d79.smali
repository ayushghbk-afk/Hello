.class public abstract Lo/d79;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lrx/c;Lo/i64;)Lo/om5;
    .locals 1

    .line 1
    const-string v0, "lifecycle == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/gh8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "correspondingEvents == null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/gh8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/cjb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrx/c;->q0()Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Lo/cjb;-><init>(Lrx/c;Lo/i64;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Lrx/c;Ljava/lang/Object;)Lo/om5;
    .locals 1

    .line 1
    const-string v0, "lifecycle == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/gh8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "event == null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/gh8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/djb;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lo/djb;-><init>(Lrx/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
