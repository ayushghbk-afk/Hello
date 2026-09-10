.class public Lo/s47$a$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s47$a$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lo/s47$a$a;


# direct methods
.method public constructor <init>(Lo/s47$a$a;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s47$a$a$b;->d:Lo/s47$a$a;

    .line 2
    .line 3
    iput p2, p0, Lo/s47$a$a$b;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lo/s47$a$a$b;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/s47$a$a$b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/s47$a$a$b;->d:Lo/s47$a$a;

    .line 6
    .line 7
    iget-object v0, v0, Lo/s47$a$a;->a:Lo/s47$a;

    .line 8
    .line 9
    iget-object v0, v0, Lo/s47$a;->c:Lo/uq4$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "success"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lo/uq4$a;->a(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo/s47$a$a$b;->d:Lo/s47$a$a;

    .line 20
    .line 21
    iget-object v0, v0, Lo/s47$a$a;->a:Lo/s47$a;

    .line 22
    .line 23
    iget-object v0, v0, Lo/s47$a;->d:Lo/s47;

    .line 24
    .line 25
    invoke-static {v0}, Lo/s47;->f(Lo/s47;)Lo/nta;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, p0, Lo/s47$a$a$b;->c:J

    .line 34
    .line 35
    const-string v5, "native_succ"

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const-string v2, "process_combine_hd"

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lo/s47$a$a$b;->d:Lo/s47$a$a;

    .line 46
    .line 47
    iget-object v0, v0, Lo/s47$a$a;->a:Lo/s47$a;

    .line 48
    .line 49
    iget-object v0, v0, Lo/s47$a;->c:Lo/uq4$a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "native process fail"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lo/uq4$a;->a(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lo/s47$a$a$b;->d:Lo/s47$a$a;

    .line 60
    .line 61
    iget-object v0, v0, Lo/s47$a$a;->a:Lo/s47$a;

    .line 62
    .line 63
    iget-object v0, v0, Lo/s47$a;->d:Lo/s47;

    .line 64
    .line 65
    invoke-static {v0}, Lo/s47;->f(Lo/s47;)Lo/nta;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v3, p0, Lo/s47$a$a$b;->c:J

    .line 74
    .line 75
    const-string v5, "native_fail"

    .line 76
    .line 77
    const-string v6, ""

    .line 78
    .line 79
    const-string v2, "process_combine_hd"

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lo/s47$a$a$b;->d:Lo/s47$a$a;

    .line 85
    .line 86
    iget-object v0, v0, Lo/s47$a$a;->a:Lo/s47$a;

    .line 87
    .line 88
    iget-object v0, v0, Lo/s47$a;->d:Lo/s47;

    .line 89
    .line 90
    invoke-static {v0}, Lo/s47;->f(Lo/s47;)Lo/nta;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v3, p0, Lo/s47$a$a$b;->c:J

    .line 99
    .line 100
    const-string v5, "native_finish"

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    const-string v2, "process_combine_hd"

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
