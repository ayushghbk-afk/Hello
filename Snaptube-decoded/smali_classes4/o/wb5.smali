.class public Lo/wb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yb5;


# instance fields
.field public final b:Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/wb5;->b:Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lo/l25;->f()Lo/cq4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lo/cq4;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->COMMON_LEGACY:Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v3, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->COMMON:Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    const-string v4, "source"

    .line 38
    .line 39
    const-string v5, "%s!(function(app){%s})(common)"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->getCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v7, v1

    .line 49
    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v3, "file"

    .line 60
    .line 61
    const-string v4, "sites/%s.js"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v0, v1

    .line 70
    .line 71
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "name"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v2
.end method

.method public getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/wb5;->b:Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lo/wb5;->b:Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo/wb5;->a(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public isJavaScriptControlled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lo/wb5;->getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return v0
.end method
