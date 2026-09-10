.class public final Lo/ov9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ov9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ov9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ov9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ov9;->a:Lo/ov9;

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

.method public static final a(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/tv0;->w(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lo/ov9;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NewShare"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "click_more_menu"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "position_source"

    .line 19
    .line 20
    invoke-interface {v1, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
