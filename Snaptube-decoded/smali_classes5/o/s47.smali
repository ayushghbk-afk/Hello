.class public Lo/s47;
.super Lo/ah0;
.source ""


# instance fields
.field public d:Lo/nta;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Lo/nta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ah0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/s47;->d:Lo/nta;

    .line 5
    .line 6
    iput-object p2, p0, Lo/s47;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/s47;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/s47;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic c(Lo/s47;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/s47;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/s47;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/s47;->h:I

    return p0
.end method

.method public static bridge synthetic e(Lo/s47;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/s47;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lo/s47;)Lo/nta;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/s47;->d:Lo/nta;

    return-object p0
.end method

.method public static bridge synthetic g(Lo/s47;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/s47;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lo/s47;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/s47;->h:I

    return-void
.end method


# virtual methods
.method public a(Lo/uq4$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/s47;->d:Lo/nta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "native_start"

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const-string v2, "process_combine_hd"

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Lo/s47$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1, p1}, Lo/s47$a;-><init>(Lo/s47;JLo/uq4$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lo/pya;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lo/u33;

    .line 46
    .line 47
    invoke-direct {v0}, Lo/u33;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lo/u33;

    .line 55
    .line 56
    invoke-direct {v0}, Lo/u33;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
