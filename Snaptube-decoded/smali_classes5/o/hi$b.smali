.class public Lo/hi$b;
.super Lcom/snaptube/taskManager/TaskMessageCenter$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/hi;


# direct methods
.method public constructor <init>(Lo/hi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hi$b;->b:Lo/hi;

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
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lo/uta;->c(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 28
    .line 29
    iput-object v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lo/hi$b;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/uta;->d(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->B0(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/hi$b;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/hi$b;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
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
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lo/uta;->b(JLcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/uta;->d(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lo/hi$b;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/hi$b;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->V(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast p1, Lcom/snaptube/taskManager/datasets/a;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 22
    .line 23
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lo/br2;->a:Lo/br2;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo/br2;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lo/br2;->a:Lo/br2;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo/br2;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/hi$b;->b:Lo/hi;

    .line 47
    .line 48
    invoke-static {v0}, Lo/hi;->e(Lo/hi;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lo/qt4;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 100
    .line 101
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 102
    .line 103
    if-ne v2, v3, :cond_6

    .line 104
    .line 105
    const/high16 v2, -0x40800000    # -1.0f

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    const/high16 v3, 0x42c80000    # 100.0f

    .line 112
    .line 113
    div-float/2addr v2, v3

    .line 114
    :goto_2
    invoke-interface {v1, v2}, Lo/qt4;->setProgress(F)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 118
    .line 119
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 120
    .line 121
    if-ne v2, v3, :cond_7

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v2, 0x0

    .line 126
    :goto_3
    invoke-interface {v1, v2}, Lo/qt4;->setIsRunning(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    return-void
.end method
