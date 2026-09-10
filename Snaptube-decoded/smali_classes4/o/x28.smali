.class public final Lo/x28;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/x28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/x28;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/x28;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/x28;->a:Lo/x28;

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
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pirate_warning_click_download"

    .line 2
    .line 3
    invoke-static {v0}, Lo/j6b;->m(Ljava/lang/String;)Lo/bu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    const-string v1, "error"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pirate_warning_click_uninstall"

    .line 2
    .line 3
    invoke-static {v0}, Lo/j6b;->m(Ljava/lang/String;)Lo/bu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    const-string v1, "error"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "signals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pirate_detected"

    .line 7
    .line 8
    invoke-static {v0}, Lo/j6b;->m(Ljava/lang/String;)Lo/bu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v8, 0x3e

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v2, ","

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v9}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "error"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pirate_warning_shown"

    .line 2
    .line 3
    invoke-static {v0}, Lo/j6b;->m(Ljava/lang/String;)Lo/bu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    const-string v1, "error"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pirate_signature_fail"

    .line 2
    .line 3
    invoke-static {v0}, Lo/j6b;->m(Ljava/lang/String;)Lo/bu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    const-string v1, "error"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pirate_warning_start"

    .line 2
    .line 3
    invoke-static {v0}, Lo/j6b;->m(Ljava/lang/String;)Lo/bu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    const-string v1, "error"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
