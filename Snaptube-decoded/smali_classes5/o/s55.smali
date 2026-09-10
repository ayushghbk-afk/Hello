.class public abstract Lo/s55;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/snaptube/premium/utils/install/InstallParams;Lo/fq;)Lcom/snaptube/premium/utils/install/InstallParams;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apkInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/utils/install/InstallParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/fq;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lo/fq;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->h()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v10, 0x80

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v11}, Lcom/snaptube/premium/utils/install/InstallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final b(Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;)Lcom/snaptube/premium/utils/install/InstallParams;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positionSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/utils/install/InstallParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "getFilePath(...)"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/a;->Y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/a;->getVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v10, 0xe0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v6, p1

    .line 40
    invoke-direct/range {v1 .. v11}, Lcom/snaptube/premium/utils/install/InstallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/utils/install/InstallParams;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positionSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/utils/install/InstallParams;

    .line 12
    .line 13
    const/16 v10, 0xe0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v11}, Lcom/snaptube/premium/utils/install/InstallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final d(Lo/o15;Ljava/lang/String;)Lcom/snaptube/premium/utils/install/InstallParams;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positionSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/utils/install/InstallParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "getFilePath(...)"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/o15;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lo/o15;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v10, 0xe0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v1, v0

    .line 38
    move-object v6, p1

    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/snaptube/premium/utils/install/InstallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final e(Lcom/snaptube/premium/utils/install/InstallParams;)Lcom/snaptube/premium/utils/install/InstallParams;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/utils/install/InstallParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v7, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v10, 0x80

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v11}, Lcom/snaptube/premium/utils/install/InstallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
