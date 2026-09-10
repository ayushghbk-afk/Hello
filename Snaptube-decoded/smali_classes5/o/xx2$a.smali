.class public final Lo/xx2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xx2;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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


# virtual methods
.method public a(Lo/oc0;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p1, Lo/t04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DyApmManager"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "TechStatistics"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "trace_fps"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "$url"

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lo/t04;

    .line 35
    .line 36
    iget-object v2, v2, Lo/t04;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "trigger_tag"

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lo/t04;

    .line 46
    .line 47
    iget-object v2, v2, Lo/t04;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "arg3"

    .line 54
    .line 55
    check-cast p1, Lo/t04;

    .line 56
    .line 57
    iget-wide v2, p1, Lo/t04;->r:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "arg1"

    .line 68
    .line 69
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lo/cu4;->reportEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string p2, "ApmException"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
