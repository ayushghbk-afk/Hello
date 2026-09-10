.class public final Lo/doa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/doa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/doa;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/doa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/doa;->a:Lo/doa;

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


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "check_subtitle"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "uncheck_subtitle"

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exposure"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "subtitle_detail"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
