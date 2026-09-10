.class public Lo/ph3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ph3$a;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

.field public final synthetic c:Lo/ph3$a;


# direct methods
.method public constructor <init>(Lo/ph3$a;Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ph3$a$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lo/ph3$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ph3$a$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

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
    iget-object v0, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 22
    .line 23
    iget-object v0, v0, Lo/ph3$a;->a:Lo/uq4$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "ffmpeg process m4a to mp3 fail"

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
    iget-object v0, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 35
    .line 36
    iget-object v0, v0, Lo/ph3$a;->a:Lo/uq4$a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "ffmpeg process m4a to mp3 succ"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Lo/uq4$a;->a(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    iget-object v0, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 48
    .line 49
    iget-object v0, v0, Lo/ph3$a;->b:Lo/ph3;

    .line 50
    .line 51
    invoke-static {v0}, Lo/ph3;->c(Lo/ph3;)Lo/nta;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo/nta;->F()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 59
    .line 60
    iget-object v0, v0, Lo/ph3$a;->b:Lo/ph3;

    .line 61
    .line 62
    iget-object v0, v0, Lo/ah0;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f11016e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 76
    .line 77
    iget-object v1, v1, Lo/ph3$a;->b:Lo/ph3;

    .line 78
    .line 79
    iget-object v1, v1, Lo/ah0;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 86
    .line 87
    iget-object v0, v0, Lo/ph3$a;->b:Lo/ph3;

    .line 88
    .line 89
    invoke-static {v0}, Lo/ph3;->c(Lo/ph3;)Lo/nta;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 98
    .line 99
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->n1(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    iget-object v0, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 106
    .line 107
    iget-object v0, v0, Lo/ph3$a;->b:Lo/ph3;

    .line 108
    .line 109
    invoke-static {v0}, Lo/ph3;->c(Lo/ph3;)Lo/nta;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 114
    .line 115
    iget-object v2, v2, Lo/ph3$a;->b:Lo/ph3;

    .line 116
    .line 117
    iget-object v2, v2, Lo/ah0;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1, v3}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    iget-object v0, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 132
    .line 133
    iget-object v0, v0, Lo/ph3$a;->b:Lo/ph3;

    .line 134
    .line 135
    invoke-static {v0}, Lo/ph3;->c(Lo/ph3;)Lo/nta;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 140
    .line 141
    iget-object v1, v1, Lo/ph3$a;->b:Lo/ph3;

    .line 142
    .line 143
    iget-object v1, v1, Lo/ah0;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v2, 0x7f1101dc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1, v3}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_6
    iget-object v0, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 161
    .line 162
    iget-object v0, v0, Lo/ph3$a;->b:Lo/ph3;

    .line 163
    .line 164
    invoke-static {v0}, Lo/ph3;->c(Lo/ph3;)Lo/nta;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v4, p0, Lo/ph3$a$a;->c:Lo/ph3$a;

    .line 169
    .line 170
    iget-object v4, v4, Lo/ph3$a;->b:Lo/ph3;

    .line 171
    .line 172
    iget-object v4, v4, Lo/ah0;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v2, v1, v3}, Lo/nta;->r0(ILjava/lang/String;Z)I

    .line 183
    .line 184
    .line 185
    :cond_0
    :goto_0
    return-void

    .line 186
    nop

    .line 187
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
