.class public Lo/dg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vo4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dg3$a;
    }
.end annotation


# instance fields
.field public final b:Lo/vo4;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/vo4;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/dg3;->b:Lo/vo4;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lo/dg3$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/dg3$a;-><init>(Lo/dg3;Lo/vo4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lo/dg3;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/extractor/pluginlib/models/PageContext;ZLo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 2

    .line 1
    const-string v0, "extractor_args"

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getExtractorArgs()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/ef3;->d()Lo/ef3$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lo/ef3$a;->f(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lo/ef3$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lo/ef3$a;->g(Lo/xr4;)Lo/ef3$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lo/ef3$a;->e(Z)Lo/ef3$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lo/ef3$a;->d()Lo/ef3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lo/ju8;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iget-object v0, p0, Lo/dg3;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p2, p3, v0, p1}, Lo/ju8;-><init>(ILjava/util/List;Lo/ef3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lo/ju8;->a(Lo/ef3;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/tf3;->b:Lo/tf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/xd0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lo/dg3;->a(Lcom/snaptube/extractor/pluginlib/models/PageContext;ZLo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/dg3;->b:Lo/vo4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/yb5;->getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hostMatches(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dg3;->b:Lo/vo4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/vo4;->hostMatches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isJavaScriptControlled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dg3;->b:Lo/vo4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/yb5;->isJavaScriptControlled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isMetaSearch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dg3;->b:Lo/vo4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/vo4;->isMetaSearch(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isMovieTvSite(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dg3;->b:Lo/vo4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/vo4;->isMovieTvSite(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isNeedInterceptRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dg3;->b:Lo/vo4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/vo4;->isNeedInterceptRequest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isOpenBrowserToDownload(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dg3;->b:Lo/vo4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/vo4;->isOpenBrowserToDownload(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isUrlSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dg3;->b:Lo/vo4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/vo4;->isUrlSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dg3;->b:Lo/vo4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/vo4;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public test(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dg3;->b:Lo/vo4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/vo4;->test(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
