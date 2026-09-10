.class public Lcom/snaptube/plugin/a$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/a$a$a;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/a$a$a$a;->b:Lcom/snaptube/plugin/a$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/a$a$a$a;->b:Lcom/snaptube/plugin/a$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/plugin/a$a$a;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "download success"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/plugin/a$a$a$a;->b:Lcom/snaptube/plugin/a$a$a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/snaptube/plugin/a$a$a;->b:Lcom/snaptube/plugin/PluginInstallationStatus;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snaptube/plugin/PluginInstallationStatus;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/snaptube/plugin/a$a$a$a;->b:Lcom/snaptube/plugin/a$a$a;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/snaptube/plugin/a$a$a;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 37
    .line 38
    iget v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "taskFailedTimes : "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/snaptube/plugin/a$a$a$a;->b:Lcom/snaptube/plugin/a$a$a;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/snaptube/plugin/a$a$a;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 54
    .line 55
    iget v4, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v1, v2, v3}, Lo/md8;->T0(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/plugin/a$a$a$a;->b:Lcom/snaptube/plugin/a$a$a;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/snaptube/plugin/a$a$a;->b:Lcom/snaptube/plugin/PluginInstallationStatus;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginInstallationStatus;->b()Lcom/snaptube/plugin/PluginId;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->isSupported()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/snaptube/plugin/a$a$a$a;->b:Lcom/snaptube/plugin/a$a$a;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/snaptube/plugin/a$a$a;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    iget v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/snaptube/plugin/PluginNotify;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/snaptube/plugin/a$a$a$a;->b:Lcom/snaptube/plugin/a$a$a;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/snaptube/plugin/a$a$a;->b:Lcom/snaptube/plugin/PluginInstallationStatus;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/snaptube/plugin/PluginInstallationStatus;->b()Lcom/snaptube/plugin/PluginId;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0x456

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/a$a$a$a;->b:Lcom/snaptube/plugin/a$a$a;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/snaptube/plugin/a$a$a;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    iget v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lcom/snaptube/plugin/PluginNotify;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;II)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lcom/snaptube/plugin/a$a$a$a;->b:Lcom/snaptube/plugin/a$a$a;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/snaptube/plugin/a$a$a;->d:Lcom/snaptube/plugin/a$a;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/snaptube/plugin/a$a;->b:Lcom/snaptube/plugin/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/snaptube/plugin/a;->y()Lrx/subjects/PublishSubject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/snaptube/plugin/a$a$a$a;->b:Lcom/snaptube/plugin/a$a$a;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/snaptube/plugin/a$a$a;->b:Lcom/snaptube/plugin/PluginInstallationStatus;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
