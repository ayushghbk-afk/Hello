.class public final Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1;
.super Lcom/snaptube/taskManager/TaskMessageCenter$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1$a;
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/taskManager/TaskMessageCenter$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "taskIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->b3(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;)Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, p1, v1, v2, v1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->V0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 9

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/kl2$a;->m(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    const-string p1, "video_to_audio_failed"

    .line 45
    .line 46
    invoke-static {p1}, Lo/vq3;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->b3(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;)Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-wide v4, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v2, v1, v2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->V0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "video_to_audio_succeed"

    .line 78
    .line 79
    invoke-static {v0}, Lo/vq3;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 83
    .line 84
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1$onTaskStatusChanged$3;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 95
    .line 96
    invoke-direct {v6, p1, v0, v2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1$onTaskStatusChanged$3;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p0:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 111
    .line 112
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v6, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1$onTaskStatusChanged$1;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 123
    .line 124
    invoke-direct {v6, p1, v0, v2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1$onTaskStatusChanged$1;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->PATCH:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$downloadingTaskListener$1;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->b3(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;)Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->K0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
