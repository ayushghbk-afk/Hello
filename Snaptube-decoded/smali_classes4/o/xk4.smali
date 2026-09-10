.class public abstract Lo/xk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILjava/lang/String;Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/common/HttpException;
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/common/HttpException;

    .line 2
    .line 3
    sget-object v1, Lo/bka;->a:Lo/bka;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p1, v4, v2

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "error statusCode %d %s"

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "format(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/common/HttpException;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
