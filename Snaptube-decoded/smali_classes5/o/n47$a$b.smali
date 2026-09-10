.class public Lo/n47$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n47$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lo/n47$a;


# direct methods
.method public constructor <init>(Lo/n47$a;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n47$a$b;->d:Lo/n47$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/n47$a$b;->b:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lo/n47$a$b;->c:J

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
    iget-object v0, p0, Lo/n47$a$b;->d:Lo/n47$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/n47$a;->b:Lo/uq4$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lo/n47$a$b;->b:Z

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "native process "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lo/n47$a$b;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "succ"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "fail"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lo/uq4$a;->a(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lo/n47$a$b;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lo/n47$a$b;->d:Lo/n47$a;

    .line 43
    .line 44
    iget-object v0, v0, Lo/n47$a;->c:Lo/n47;

    .line 45
    .line 46
    invoke-static {v0}, Lo/n47;->c(Lo/n47;)Lo/nta;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v3, p0, Lo/n47$a$b;->c:J

    .line 55
    .line 56
    const-string v5, "native_succ"

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    const-string v2, "process_m4a_mp3"

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lo/n47$a$b;->d:Lo/n47$a;

    .line 67
    .line 68
    iget-object v0, v0, Lo/n47$a;->c:Lo/n47;

    .line 69
    .line 70
    invoke-static {v0}, Lo/n47;->c(Lo/n47;)Lo/nta;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v3, p0, Lo/n47$a$b;->c:J

    .line 79
    .line 80
    const-string v5, "native_fail"

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    const-string v2, "process_m4a_mp3"

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lo/n47$a$b;->d:Lo/n47$a;

    .line 90
    .line 91
    iget-object v0, v0, Lo/n47$a;->c:Lo/n47;

    .line 92
    .line 93
    invoke-static {v0}, Lo/n47;->c(Lo/n47;)Lo/nta;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v3, p0, Lo/n47$a$b;->c:J

    .line 102
    .line 103
    const-string v5, "native_finish"

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    const-string v2, "process_m4a_mp3"

    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
