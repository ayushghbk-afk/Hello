.class public final Lo/fkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vi3;


# instance fields
.field public final a:Lo/zn8;

.field public final b:Lo/zn8;

.field public final c:Lo/zn8;

.field public final d:Lo/zn8;

.field public final e:Lo/zn8;

.field public final f:Lo/zn8;

.field public final g:Lo/zn8;

.field public final h:Lo/zn8;

.field public final i:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fkb;->a:Lo/zn8;

    .line 5
    .line 6
    iput-object p2, p0, Lo/fkb;->b:Lo/zn8;

    .line 7
    .line 8
    iput-object p3, p0, Lo/fkb;->c:Lo/zn8;

    .line 9
    .line 10
    iput-object p4, p0, Lo/fkb;->d:Lo/zn8;

    .line 11
    .line 12
    iput-object p5, p0, Lo/fkb;->e:Lo/zn8;

    .line 13
    .line 14
    iput-object p6, p0, Lo/fkb;->f:Lo/zn8;

    .line 15
    .line 16
    iput-object p7, p0, Lo/fkb;->g:Lo/zn8;

    .line 17
    .line 18
    iput-object p8, p0, Lo/fkb;->h:Lo/zn8;

    .line 19
    .line 20
    iput-object p9, p0, Lo/fkb;->i:Lo/zn8;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)Lo/fkb;
    .locals 11

    .line 1
    new-instance v10, Lo/fkb;

    .line 2
    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lo/fkb;-><init>(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Lo/d80;Lo/v63;Lo/vjc;Ljava/util/concurrent/Executor;Lo/cqa;Lo/v91;Lo/v91;Lo/f91;)Lo/ekb;
    .locals 11

    .line 1
    new-instance v10, Lo/ekb;

    .line 2
    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lo/ekb;-><init>(Landroid/content/Context;Lo/d80;Lo/v63;Lo/vjc;Ljava/util/concurrent/Executor;Lo/cqa;Lo/v91;Lo/v91;Lo/f91;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Lo/ekb;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/fkb;->a:Lo/zn8;

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
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lo/fkb;->b:Lo/zn8;

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
    check-cast v2, Lo/d80;

    .line 18
    .line 19
    iget-object v0, p0, Lo/fkb;->c:Lo/zn8;

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
    check-cast v3, Lo/v63;

    .line 27
    .line 28
    iget-object v0, p0, Lo/fkb;->d:Lo/zn8;

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
    check-cast v4, Lo/vjc;

    .line 36
    .line 37
    iget-object v0, p0, Lo/fkb;->e:Lo/zn8;

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
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lo/fkb;->f:Lo/zn8;

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
    check-cast v6, Lo/cqa;

    .line 54
    .line 55
    iget-object v0, p0, Lo/fkb;->g:Lo/zn8;

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
    check-cast v7, Lo/v91;

    .line 63
    .line 64
    iget-object v0, p0, Lo/fkb;->h:Lo/zn8;

    .line 65
    .line 66
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lo/v91;

    .line 72
    .line 73
    iget-object v0, p0, Lo/fkb;->i:Lo/zn8;

    .line 74
    .line 75
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lo/f91;

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lo/fkb;->c(Landroid/content/Context;Lo/d80;Lo/v63;Lo/vjc;Ljava/util/concurrent/Executor;Lo/cqa;Lo/v91;Lo/v91;Lo/f91;)Lo/ekb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fkb;->b()Lo/ekb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
