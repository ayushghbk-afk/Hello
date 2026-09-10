.class public abstract Lcom/inmobi/media/M5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I
    .locals 1

    const-string v0, "DeeplinkHandler"

    .line 31
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p5, :cond_0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/Z9;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x9

    goto :goto_0

    :catch_1
    if-eqz p5, :cond_1

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "URISyntaxException for url: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/Z9;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x5

    goto :goto_0

    :catch_2
    if-eqz p5, :cond_2

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NullPointerException for url: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/Z9;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0xd

    goto :goto_0

    :catch_3
    if-eqz p5, :cond_3

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ActivityNotFoundException for url: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/Z9;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :catch_4
    if-eqz p5, :cond_4

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SecurityException for url: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/Z9;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DeeplinkHandler"

    if-eqz p4, :cond_0

    .line 1
    move-object v1, p4

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "In appLinkOrDeepLinkHandled"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    .line 3
    check-cast p4, Lcom/inmobi/media/Z9;

    const-string p0, "AppLink url is Empty or null"

    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x2

    return p0

    .line 4
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolve Info "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    check-cast v4, Lcom/inmobi/media/Z9;

    invoke-virtual {v4, v0, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/pm/ResolveInfo;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    move-result p0

    return p0

    :cond_4
    if-eqz p4, :cond_5

    .line 9
    move-object v1, p4

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, " Resolve Info Empty"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/M5;->b(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    move-result p0

    return p0

    :catch_0
    if-eqz p4, :cond_6

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "URISyntaxException for url: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p4, Lcom/inmobi/media/Z9;

    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p0, 0x5

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z
    .locals 6

    const-string v0, "DeeplinkHandler"

    const-string v1, "<this>"

    const-string v2, "url"

    invoke-static {p0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "redirectionValidator"

    invoke-static {p2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/inmobi/media/Ji;->a()Z

    move-result p2

    if-nez p2, :cond_1

    return v4

    .line 14
    :cond_1
    sget-object p2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 15
    const-string p2, "clazz"

    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {p2, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p2

    .line 17
    check-cast p2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 18
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getUniversalLinkEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return v4

    .line 19
    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v5, "Uri.parse(this)"

    invoke-static {p0, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p2, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p0, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x10000600

    .line 25
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_3

    .line 28
    const-string p0, "openDefaultApplication: SUCCESS"

    move-object p1, p3

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    if-eqz p3, :cond_4

    .line 29
    check-cast p3, Lcom/inmobi/media/Z9;

    const-string p0, "openDefaultApplication: NullPointerException"

    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    if-eqz p3, :cond_4

    .line 30
    check-cast p3, Lcom/inmobi/media/Z9;

    const-string p0, "openDefaultApplication: ActivityNotFoundException"

    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return v4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I
    .locals 6

    .line 1
    const-string v0, "DeeplinkHandler"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "Exception: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p4, Lcom/inmobi/media/Z9;

    .line 29
    .line 30
    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    if-eqz p4, :cond_1

    .line 37
    .line 38
    check-cast p4, Lcom/inmobi/media/Z9;

    .line 39
    .line 40
    const-string p0, "SecurityException"

    .line 41
    .line 42
    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 p0, 0xc

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_2
    if-eqz p4, :cond_2

    .line 49
    .line 50
    check-cast p4, Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    const-string p0, "uriSyntaxException"

    .line 53
    .line 54
    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p0, 0x5

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    const/4 v2, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v4, p3

    .line 64
    move-object v5, p4

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :catch_4
    const/4 v2, 0x0

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move-object v5, p4

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_0
    return p0
.end method
