.class public final Lo/cy9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cy9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/cy9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cy9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cy9;->a:Lo/cy9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "/shorts_video_detail"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "$AppViewScreen"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    const-string v2, "$url"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p0, v1}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "reportSettingScreenExposure pageUrl = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "ShortsPlayReporter"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
