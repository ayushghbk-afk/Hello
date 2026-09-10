.class public final Lcom/snaptube/premium/utils/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/utils/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/utils/a;

    invoke-direct {v0}, Lcom/snaptube/premium/utils/a;-><init>()V

    sput-object v0, Lcom/snaptube/premium/utils/a;->a:Lcom/snaptube/premium/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/utils/a;->c(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/snaptube/premium/utils/a$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/a$a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "success"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "failed"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/a$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ":"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Upgrade"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    const-string v3, "components_restored"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "positionSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/utils/a;->a:Lcom/snaptube/premium/utils/a;

    .line 7
    .line 8
    const-string v1, "click"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lcom/snaptube/premium/utils/a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final g(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "positionSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/utils/a;->a:Lcom/snaptube/premium/utils/a;

    .line 7
    .line 8
    const-string v1, "show"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lcom/snaptube/premium/utils/a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;)V
    .locals 4

    .line 1
    const-string v0, "sourcePkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bookmarks"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "browserHistory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchHistory"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "whatsAppStatusItem"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Upgrade"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "action"

    .line 38
    .line 39
    const-string v3, "new_pkg_migration_assets_report"

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "arg1"

    .line 46
    .line 47
    invoke-interface {v1, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lcom/snaptube/premium/utils/a;->a:Lcom/snaptube/premium/utils/a;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/snaptube/premium/utils/a;->b(Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "arg3"

    .line 58
    .line 59
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/snaptube/premium/utils/a$a;->d:Lcom/snaptube/premium/utils/a$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/snaptube/premium/utils/a$a;->d:Lcom/snaptube/premium/utils/a$a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/snaptube/premium/utils/a$a;->d:Lcom/snaptube/premium/utils/a$a;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    sget-object p4, Lcom/snaptube/premium/utils/a$a;->d:Lcom/snaptube/premium/utils/a$a;

    .line 24
    .line 25
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/utils/a;->h(Ljava/lang/String;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;Lcom/snaptube/premium/utils/a$a;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "bookmarks"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "browserhistory"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "searchhistory"

    .line 14
    .line 15
    invoke-static {v0, p3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "whatsAppstatusitem"

    .line 20
    .line 21
    invoke-static {v0, p4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object p3, v0, p1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    aput-object p4, v0, p1

    .line 39
    .line 40
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v7, Lo/ys;

    .line 45
    .line 46
    invoke-direct {v7}, Lo/ys;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v8, 0x18

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v2, ";"

    .line 53
    .line 54
    const-string v3, "{"

    .line 55
    .line 56
    const-string v4, "}"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v9}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Dialog"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-interface {v1, v2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    const-string v2, "new_package_install"

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "position_source"

    .line 27
    .line 28
    invoke-interface {p1, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "arg_bool"

    .line 37
    .line 38
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
