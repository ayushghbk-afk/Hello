.class public abstract Lo/vd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "SyntaxError"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/BadWebViewException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/BadWebViewException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method
