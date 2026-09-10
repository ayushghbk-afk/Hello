.class public Lo/pl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/Format;)Lo/xn2;
    .locals 0

    .line 1
    invoke-static {p0, p4}, Lo/pl2;->d(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lo/pl2;->c(ZZZLjava/lang/String;)Lo/xn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/Format;I)Lo/xn2;
    .locals 0

    .line 1
    invoke-static {p0, p4}, Lo/pl2;->d(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lo/pl2;->c(ZZZLjava/lang/String;)Lo/xn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(ZZZLjava/lang/String;)Lo/xn2;
    .locals 1

    .line 1
    new-instance v0, Lo/xn2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xn2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lo/xn2$a;->l(Ljava/lang/String;)Lo/xn2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lo/xn2$a;->p(Z)Lo/xn2$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lo/xn2$a;->j(Z)Lo/xn2$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lo/xn2$a;->n(Z)Lo/xn2$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lo/xn2$a;->i()Lo/xn2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/etc;->v(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method
