.class public Lo/hdc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lo/hdc;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lo/hdc;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lo/hdc;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lo/hdc;->a:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/hdc;->b:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lo/hdc;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lo/hdc;->e:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lo/hdc;->f:Ljava/lang/String;

    .line 11
    iput-wide p1, p0, Lo/hdc;->a:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lo/hdc;->b:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/hdc;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lo/hdc;->f:Ljava/lang/String;

    .line 16
    iput-wide p1, p0, Lo/hdc;->a:J

    .line 17
    iput-object p3, p0, Lo/hdc;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/hdc;->b:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    const-string v0, "all_page_load_duration"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lo/hdc;->e(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    const-string v0, "dom_build_duration"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lo/hdc;->e(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    const-string v0, "first_screen_duration"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lo/hdc;->e(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/hdc;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo/hdc;->a:J

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-string v5, "white_screen_duration"

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-wide v6, v8

    .line 11
    invoke-virtual/range {v4 .. v9}, Lo/hdc;->f(Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/hdc;->d:J

    .line 2
    .line 3
    sub-long v4, p2, v0

    .line 4
    .line 5
    iget-wide v0, p0, Lo/hdc;->a:J

    .line 6
    .line 7
    sub-long v6, p2, v0

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Lo/hdc;->f(Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 3

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
    const-string v1, ": duration = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", stayDuration = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "webview_launch"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lo/hdc;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "TimeStatistics"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "position_source"

    .line 54
    .line 55
    iget-object v2, p0, Lo/hdc;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "time_load_type"

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "duration"

    .line 72
    .line 73
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "url"

    .line 78
    .line 79
    iget-object p3, p0, Lo/hdc;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "arg3"

    .line 86
    .line 87
    iget-object p3, p0, Lo/hdc;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "stay_duration_num"

    .line 98
    .line 99
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hdc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo/hdc;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lo/hdc;->d:J

    .line 10
    .line 11
    :cond_0
    iput-wide p1, p0, Lo/hdc;->d:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/hdc;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hdc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
