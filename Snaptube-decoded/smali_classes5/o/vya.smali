.class public Lo/vya;
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

.method public static a(Ljava/lang/Throwable;Lcom/snaptube/premium/search/plugin/log/SearchError;)Lcom/snaptube/premium/search/plugin/log/SearchException;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/vya;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/vya;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->INTERRUPTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNKNOWN_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 31
    .line 32
    :goto_0
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_1
    invoke-static {p1, p0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->fill(Lcom/snaptube/premium/search/plugin/log/SearchException;Ljava/lang/Throwable;)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo/vya;->a(Ljava/lang/Throwable;Lcom/snaptube/premium/search/plugin/log/SearchError;)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/plugin/log/SearchException;->setLoadMore(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "deadline reached"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
