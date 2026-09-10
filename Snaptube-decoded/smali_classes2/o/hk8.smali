.class public abstract Lo/hk8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/io/File;)Lo/dp4;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/ik8;->c(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lo/hk8;->c(Ljava/io/File;)Lo/lt4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lo/cb7;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo/cb7;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lo/dp4;
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/hk8;->a(Ljava/io/File;)Lo/dp4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Ljava/io/File;)Lo/lt4;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/l7a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/l7a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d()Lo/mt4;
    .locals 1

    .line 1
    new-instance v0, Lo/m7a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/m7a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
