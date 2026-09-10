.class public final Lo/ou3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# instance fields
.field public final a:Lo/zn8;

.field public final b:Lo/zn8;

.field public final c:Lo/zn8;

.field public final d:Lo/zn8;

.field public final e:Lo/zn8;

.field public final f:Lo/zn8;

.field public final g:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ou3;->a:Lo/zn8;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ou3;->b:Lo/zn8;

    .line 7
    .line 8
    iput-object p3, p0, Lo/ou3;->c:Lo/zn8;

    .line 9
    .line 10
    iput-object p4, p0, Lo/ou3;->d:Lo/zn8;

    .line 11
    .line 12
    iput-object p5, p0, Lo/ou3;->e:Lo/zn8;

    .line 13
    .line 14
    iput-object p6, p0, Lo/ou3;->f:Lo/zn8;

    .line 15
    .line 16
    iput-object p7, p0, Lo/ou3;->g:Lo/zn8;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)Lo/ou3;
    .locals 9

    .line 1
    new-instance v8, Lo/ou3;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lo/ou3;-><init>(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static c(Lo/bs3;Lo/ao8;Lo/ys3;Lo/ao8;Lcom/google/firebase/perf/config/RemoteConfigManager;Lo/ll1;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/perf/FirebasePerformance;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/FirebasePerformance;-><init>(Lo/bs3;Lo/ao8;Lo/ys3;Lo/ao8;Lcom/google/firebase/perf/config/RemoteConfigManager;Lo/ll1;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ou3;->a:Lo/zn8;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo/bs3;

    .line 9
    .line 10
    iget-object v0, p0, Lo/ou3;->b:Lo/zn8;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lo/ao8;

    .line 18
    .line 19
    iget-object v0, p0, Lo/ou3;->c:Lo/zn8;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lo/ys3;

    .line 27
    .line 28
    iget-object v0, p0, Lo/ou3;->d:Lo/zn8;

    .line 29
    .line 30
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lo/ao8;

    .line 36
    .line 37
    iget-object v0, p0, Lo/ou3;->e:Lo/zn8;

    .line 38
    .line 39
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 45
    .line 46
    iget-object v0, p0, Lo/ou3;->f:Lo/zn8;

    .line 47
    .line 48
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lo/ll1;

    .line 54
    .line 55
    iget-object v0, p0, Lo/ou3;->g:Lo/zn8;

    .line 56
    .line 57
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lo/ou3;->c(Lo/bs3;Lo/ao8;Lo/ys3;Lo/ao8;Lcom/google/firebase/perf/config/RemoteConfigManager;Lo/ll1;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/FirebasePerformance;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ou3;->b()Lcom/google/firebase/perf/FirebasePerformance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
