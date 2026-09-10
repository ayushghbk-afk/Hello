.class public abstract Lo/ii9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/snaptube/premium/search/SearchConst$SearchFrom;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "video_detail"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->VIDEO_DETAIL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getFromKey(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_MANUAL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p0
.end method
