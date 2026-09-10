.class public final Lo/qt8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qt8$a;
    }
.end annotation


# instance fields
.field public final a:Lo/ll1;

.field public final b:F

.field public final c:F

.field public d:Lo/qt8$a;

.field public e:Lo/qt8$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ot8;J)V
    .locals 8

    .line 1
    new-instance v4, Lo/y91;

    invoke-direct {v4}, Lo/y91;-><init>()V

    .line 2
    invoke-static {}, Lo/qt8;->b()F

    move-result v5

    .line 3
    invoke-static {}, Lo/qt8;->b()F

    move-result v6

    .line 4
    invoke-static {}, Lo/ll1;->g()Lo/ll1;

    move-result-object v7

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lo/qt8;-><init>(Lo/ot8;JLo/y91;FFLo/ll1;)V

    .line 6
    invoke-static {p1}, Lo/yob;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lo/qt8;->f:Z

    return-void
.end method

.method public constructor <init>(Lo/ot8;JLo/y91;FFLo/ll1;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lo/qt8;->d:Lo/qt8$a;

    .line 9
    iput-object v3, v0, Lo/qt8;->e:Lo/qt8$a;

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v0, Lo/qt8;->f:Z

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v6, v1

    if-gtz v7, :cond_0

    cmpg-float v7, v1, v5

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 11
    :goto_0
    const-string v8, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-static {v7, v8}, Lo/yob;->a(ZLjava/lang/String;)V

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_1

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    const/4 v3, 0x1

    .line 12
    :cond_1
    const-string v4, "Fragment sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-static {v3, v4}, Lo/yob;->a(ZLjava/lang/String;)V

    .line 13
    iput v1, v0, Lo/qt8;->b:F

    .line 14
    iput v2, v0, Lo/qt8;->c:F

    move-object/from16 v1, p7

    .line 15
    iput-object v1, v0, Lo/qt8;->a:Lo/ll1;

    .line 16
    new-instance v2, Lo/qt8$a;

    const-string v11, "Trace"

    iget-boolean v12, v0, Lo/qt8;->f:Z

    move-object v5, v2

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v12}, Lo/qt8$a;-><init>(Lo/ot8;JLo/y91;Lo/ll1;Ljava/lang/String;Z)V

    iput-object v2, v0, Lo/qt8;->d:Lo/qt8$a;

    .line 17
    new-instance v2, Lo/qt8$a;

    const-string v11, "Network"

    iget-boolean v12, v0, Lo/qt8;->f:Z

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lo/qt8$a;-><init>(Lo/ot8;JLo/y91;Lo/ll1;Ljava/lang/String;Z)V

    iput-object v2, v0, Lo/qt8;->e:Lo/qt8$a;

    return-void
.end method

.method public static b()F
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qt8;->d:Lo/qt8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/qt8$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/qt8;->e:Lo/qt8$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/qt8$a;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/perf/v1/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/perf/v1/h;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/h;->l(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qt8;->a:Lo/ll1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ll1;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/qt8;->c:F

    .line 8
    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qt8;->a:Lo/ll1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ll1;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/qt8;->b:F

    .line 8
    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qt8;->a:Lo/ll1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ll1;->G()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/qt8;->b:F

    .line 8
    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public g(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/qt8;->j(Lcom/google/firebase/perf/v1/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/qt8;->e:Lo/qt8$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/qt8$a;->b(Lcom/google/firebase/perf/v1/g;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lo/qt8;->d:Lo/qt8$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo/qt8$a;->b(Lcom/google/firebase/perf/v1/g;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method public h(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/qt8;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Lcom/google/firebase/perf/v1/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->F()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lo/qt8;->c(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lo/qt8;->i(Lcom/google/firebase/perf/v1/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/qt8;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Lcom/google/firebase/perf/v1/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->F()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lo/qt8;->c(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/qt8;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->B()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lo/qt8;->c(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public i(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Lcom/google/firebase/perf/v1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_st_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Lcom/google/firebase/perf/v1/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Hosting_activity"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/i;->u(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public j(Lcom/google/firebase/perf/v1/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Lcom/google/firebase/perf/v1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Lcom/google/firebase/perf/v1/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->E()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Lcom/google/firebase/perf/v1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->x()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    return p1
.end method
