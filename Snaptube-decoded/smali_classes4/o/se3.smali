.class public final Lo/se3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/al4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/se3$a;
    }
.end annotation


# static fields
.field public static final c:Lo/se3$a;

.field public static volatile d:Z


# instance fields
.field public final a:Lo/wk5;

.field public final b:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/se3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/se3$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/se3;->c:Lo/se3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qe3;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/qe3;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/se3;->a:Lo/wk5;

    .line 14
    .line 15
    new-instance v0, Lo/re3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo/re3;-><init>(Lo/se3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/se3;->b:Lo/wk5;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/se3;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lo/se3;)Lo/al4;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/se3;->e(Lo/se3;)Lo/al4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lo/se3;->h()Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lo/se3;)Lo/al4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/se3;->d()Lo/al4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h()Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/se3;->m(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/se3;->g()Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/se3;->g()Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->a(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lo/se3;->f()Lo/al4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lo/al4;->a(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final d()Lo/al4;
    .locals 2

    .line 1
    invoke-static {}, Lo/jj4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lo/se3;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/se3;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    sget-object v0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;->a:Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lo/se3;->d:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lo/se3;->j(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Lo/yl;

    .line 46
    .line 47
    invoke-direct {v0}, Lo/yl;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final f()Lo/al4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/se3;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/al4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/se3;->a:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "HUAWEI"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "cronet_init_fail"

    .line 2
    .line 3
    invoke-static {v0}, Lo/j6b;->m(Ljava/lang/String;)Lo/bu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    const-string v2, "error"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lo/dza;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const-string p1, ""

    .line 36
    .line 37
    :cond_2
    const-string v1, "cause"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/se3;->m(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/se3;->g()Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo/jj4;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/se3;->g()Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->d(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Invalid call, check condition"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lo/wf3;->a()Ljava/net/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final m(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getCustomParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "use_host_app_request"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method
