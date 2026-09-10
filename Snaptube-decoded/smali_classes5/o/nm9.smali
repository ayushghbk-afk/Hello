.class public final Lo/nm9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/nm9;

.field public static b:J

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/nm9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/nm9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/nm9;->a:Lo/nm9;

    .line 7
    .line 8
    const-string v0, "unknown"

    .line 9
    .line 10
    sput-object v0, Lo/nm9;->c:Ljava/lang/String;

    .line 11
    .line 12
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
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo/nm9;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/wandoujia/em/common/protomodel/TabResponse;IILjava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "filteredTabNames"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Search"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "search_tab_load"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "arg3"

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "from"

    .line 34
    .line 35
    sget-object v2, Lo/nm9;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "error_type"

    .line 42
    .line 43
    invoke-interface {p1, v1, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "arg2"

    .line 52
    .line 53
    invoke-interface {p1, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string p4, "arg1"

    .line 62
    .line 63
    invoke-interface {p1, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "other_count"

    .line 72
    .line 73
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    sget-wide p4, Lo/nm9;->b:J

    .line 82
    .line 83
    sub-long/2addr p2, p4

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "time_cost"

    .line 89
    .line 90
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lo/nm9;->b:J

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    sput-object v0, Lo/nm9;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
