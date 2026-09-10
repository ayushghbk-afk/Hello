.class public Lo/uua$a;
.super Lcom/snaptube/taskManager/TaskMessageCenter$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/uua;


# direct methods
.method public constructor <init>(Lo/uua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uua$a;->b:Lo/uua;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/taskManager/TaskMessageCenter$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lo/uua$a;->b:Lo/uua;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lo/uua;->f0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uua$a;->b:Lo/uua;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/uua;->f0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/uua$a;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-virtual {p0, p1, v0}, Lo/uua$a;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/uua$a;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/snaptube/taskManager/datasets/TaskInfo;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "update task: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", status: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", id: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", visible: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "TaskNotificationManager"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 65
    .line 66
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->u:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lo/uua$a;->b:Lo/uua;

    .line 80
    .line 81
    invoke-static {v0}, Lo/uua;->l(Lo/uua;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lo/uua$a;->b:Lo/uua;

    .line 97
    .line 98
    invoke-static {p2}, Lo/uua;->m(Lo/uua;)Lrx/subjects/PublishSubject;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p1, p0, Lo/uua$a;->b:Lo/uua;

    .line 113
    .line 114
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v0, p0, Lo/uua$a;->b:Lo/uua;

    .line 117
    .line 118
    invoke-static {v0}, Lo/uua;->l(Lo/uua;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lo/uua;->n(Lo/uua;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    iget-object p2, p0, Lo/uua$a;->b:Lo/uua;

    .line 134
    .line 135
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, Lo/uua;->f0(J)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method
