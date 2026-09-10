.class public Lo/uh3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uh3$a;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/uh3$a;


# direct methods
.method public constructor <init>(Lo/uh3$a;Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/uh3$a$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 4
    .line 5
    iput-object p3, p0, Lo/uh3$a$a;->c:Ljava/lang/String;

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
    .locals 5

    .line 1
    sget-object v0, Lo/uh3$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lo/uh3$a$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const v1, 0x7f11016f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 22
    .line 23
    iget-object v0, v0, Lo/uh3$a;->a:Lo/uq4$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lo/uh3$a$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lo/uq4$a;->a(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 35
    .line 36
    iget-object v0, v0, Lo/uh3$a;->b:Lo/uh3;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lo/uh3;->e(Lo/uh3;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 42
    .line 43
    iget-object v0, v0, Lo/uh3$a;->a:Lo/uq4$a;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lo/uh3$a$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v3, v1}, Lo/uq4$a;->a(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 55
    .line 56
    iget-object v0, v0, Lo/uh3$a;->b:Lo/uh3;

    .line 57
    .line 58
    invoke-static {v0}, Lo/uh3;->d(Lo/uh3;)Lo/nta;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lo/nta;->F()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 66
    .line 67
    iget-object v0, v0, Lo/uh3$a;->b:Lo/uh3;

    .line 68
    .line 69
    iget-object v0, v0, Lo/ah0;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f11016e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 83
    .line 84
    iget-object v1, v1, Lo/uh3$a;->b:Lo/uh3;

    .line 85
    .line 86
    iget-object v1, v1, Lo/ah0;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 93
    .line 94
    iget-object v0, v0, Lo/uh3$a;->b:Lo/uh3;

    .line 95
    .line 96
    invoke-static {v0}, Lo/uh3;->d(Lo/uh3;)Lo/nta;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 105
    .line 106
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    iget-object v0, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 113
    .line 114
    iget-object v0, v0, Lo/uh3$a;->b:Lo/uh3;

    .line 115
    .line 116
    invoke-static {v0}, Lo/uh3;->d(Lo/uh3;)Lo/nta;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 121
    .line 122
    iget-object v2, v2, Lo/uh3$a;->b:Lo/uh3;

    .line 123
    .line 124
    iget-object v2, v2, Lo/ah0;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1, v3}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    iget-object v0, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 139
    .line 140
    iget-object v0, v0, Lo/uh3$a;->b:Lo/uh3;

    .line 141
    .line 142
    invoke-static {v0}, Lo/uh3;->d(Lo/uh3;)Lo/nta;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 147
    .line 148
    iget-object v1, v1, Lo/uh3$a;->b:Lo/uh3;

    .line 149
    .line 150
    iget-object v1, v1, Lo/ah0;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f1101dc

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1, v3}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    iget-object v0, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 168
    .line 169
    iget-object v0, v0, Lo/uh3$a;->b:Lo/uh3;

    .line 170
    .line 171
    invoke-static {v0}, Lo/uh3;->d(Lo/uh3;)Lo/nta;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v4, p0, Lo/uh3$a$a;->d:Lo/uh3$a;

    .line 176
    .line 177
    iget-object v4, v4, Lo/uh3$a;->b:Lo/uh3;

    .line 178
    .line 179
    iget-object v4, v4, Lo/ah0;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v2, v1, v3}, Lo/nta;->r0(ILjava/lang/String;Z)I

    .line 190
    .line 191
    .line 192
    :cond_0
    :goto_0
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
