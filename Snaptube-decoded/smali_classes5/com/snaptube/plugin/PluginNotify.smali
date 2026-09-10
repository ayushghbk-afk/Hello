.class public Lcom/snaptube/plugin/PluginNotify;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/PluginNotify$PluginStatus;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/snaptube/taskManager/datasets/TaskInfo;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lo/pd8;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->G:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " status: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " progress: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "PluginNotify"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/snaptube/plugin/PluginId;->FFMPEG:Lcom/snaptube/plugin/PluginId;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->G:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 71
    .line 72
    const/16 v3, 0x430

    .line 73
    .line 74
    invoke-direct {v2, v3, p1, p2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, Lcom/snaptube/plugin/PluginId;->SITE_EXTRACTOR:Lcom/snaptube/plugin/PluginId;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->G:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->G:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    const/16 v1, 0x48f

    .line 123
    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-direct {v2, v1, v3}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x7

    .line 141
    if-ne p1, v0, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, v1, v3}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 161
    .line 162
    const/16 v2, 0x455

    .line 163
    .line 164
    iget-object p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->G:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
