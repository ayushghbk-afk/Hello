.class public final Lo/yw$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qr9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yw;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/yw;


# direct methods
.method public constructor <init>(Lo/yw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yw$a;->a:Lo/yw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yw$a;->a:Lo/yw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yw;->tag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "on monitor start"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "TimeStatistics"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "bg_service_monitor_start"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/yw$a;->a:Lo/yw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/yw;->tag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "on service stop cancel "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "TimeStatistics"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "bg_service_stop_cancel"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "arg4"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "arg3"

    .line 64
    .line 65
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/yw$a;->a:Lo/yw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/yw;->tag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "on service stop start"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TimeStatistics"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "arg4"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "bg_service_stop_start"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "service"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/yw$a;->a:Lo/yw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/yw;->tag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "on service stop success"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->C(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "TimeStatistics"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "arg4"

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "bg_service_stop_success"

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/yw$a;->a:Lo/yw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/yw;->tag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "on error"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "TimeStatistics"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "bg_service_stop_error"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
