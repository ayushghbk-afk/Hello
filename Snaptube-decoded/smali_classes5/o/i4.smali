.class public final Lo/i4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/i4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/i4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/i4;->a:Lo/i4;

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

.method public static final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/i4;->a:Lo/i4;

    .line 2
    .line 3
    const-string v1, "enter_login_page"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lo/i4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/i4;->a:Lo/i4;

    .line 2
    .line 3
    const-string v1, "click_login_button"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lo/i4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/i4;->a:Lo/i4;

    .line 2
    .line 3
    const-string v1, "logout"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lo/i4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/i4;->a:Lo/i4;

    .line 2
    .line 3
    const-string v1, "login_success"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lo/i4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ": "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "AccountTrackHelper"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/i4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Account"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string p1, "from"

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string p1, "platform"

    .line 22
    .line 23
    const-string p2, "youtube"

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
