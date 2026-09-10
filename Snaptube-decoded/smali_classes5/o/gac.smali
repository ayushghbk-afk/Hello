.class public final Lo/gac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/gac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/gac;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/gac;->a:Lo/gac;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Trigger"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "content_url"

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
