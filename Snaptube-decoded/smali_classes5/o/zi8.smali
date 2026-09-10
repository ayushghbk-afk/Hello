.class public abstract Lo/zi8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/zi8;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 14
    .line 15
    invoke-static {p0}, Lo/m9;->e(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p0, v1

    .line 38
    :goto_0
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lo/kl2$a;->d(Lcom/snaptube/premium/model/VideoMyThingsCardModel;)Lo/l45;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lo/l45;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    invoke-static {p0}, Lo/tv0;->J(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/files/pojo/DownloadData;->getItemType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method
