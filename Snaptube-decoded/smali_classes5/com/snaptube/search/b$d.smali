.class public Lcom/snaptube/search/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/search/b;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/b$d;->b:Lcom/snaptube/search/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lo/hw4;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->w4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/search/b$d;->b:Lcom/snaptube/search/b;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/search/b;->f(Lcom/snaptube/search/b;)Lo/hw4;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/snaptube/plugin/PluginException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "test"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PluginOnlineException"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "AppError"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "load_plugin"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/snaptube/plugin/PluginId;->VIDEO_SEARCH_ENGINE:Lcom/snaptube/plugin/PluginId;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "plugin"

    .line 59
    .line 60
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "error"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "stack"

    .line 75
    .line 76
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/b$d;->b:Lcom/snaptube/search/b;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/snaptube/search/b;->g(Lcom/snaptube/search/b;)Lo/hw4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/snaptube/search/b$d;->b:Lcom/snaptube/search/b;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/snaptube/search/b;->g(Lcom/snaptube/search/b;)Lo/hw4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/b$d;->a()Lo/hw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
