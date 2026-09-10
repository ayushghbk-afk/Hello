.class public Lo/vvc$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vvc$a;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/vvc$a;


# direct methods
.method public constructor <init>(Lo/vvc$a;Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/vvc$a$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 4
    .line 5
    iput-object p3, p0, Lo/vvc$a$a;->c:Ljava/lang/String;

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
    sget-object v0, Lo/vvc$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lo/vvc$a$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

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
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lo/vvc$a$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/vvc$a$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 36
    .line 37
    iget-object v1, v1, Lo/vvc$a;->b:Lo/vvc;

    .line 38
    .line 39
    invoke-static {v1}, Lo/vvc;->k(Lo/vvc;)Lo/qub;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lo/nta;->l0(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    iget-object v0, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 49
    .line 50
    iget-object v0, v0, Lo/vvc$a;->b:Lo/vvc;

    .line 51
    .line 52
    invoke-static {v0}, Lo/vvc;->k(Lo/vvc;)Lo/qub;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->MP3_CONVERT_WEBM_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 57
    .line 58
    iget-object v2, p0, Lo/vvc$a$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    iget-object v0, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 66
    .line 67
    iget-object v0, v0, Lo/vvc$a;->a:Ljava/io/File;

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    iget-object v2, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 72
    .line 73
    iget-object v2, v2, Lo/vvc$a;->b:Lo/vvc;

    .line 74
    .line 75
    invoke-static {v2}, Lo/vvc;->l(Lo/vvc;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 87
    .line 88
    iget-object v2, v2, Lo/vvc$a;->b:Lo/vvc;

    .line 89
    .line 90
    invoke-static {v2}, Lo/vvc;->k(Lo/vvc;)Lo/qub;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "webm2mp3task"

    .line 95
    .line 96
    sget-object v4, Lcom/snaptube/taskManager/task/TaskError;->MP3_RENAME_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1, v3, v4}, Lo/qub;->o2(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_3
    iget-object v0, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 104
    .line 105
    iget-object v0, v0, Lo/vvc$a;->b:Lo/vvc;

    .line 106
    .line 107
    invoke-static {v0}, Lo/vvc;->k(Lo/vvc;)Lo/qub;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lo/nta;->F()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 115
    .line 116
    iget-object v0, v0, Lo/vvc$a;->b:Lo/vvc;

    .line 117
    .line 118
    invoke-static {v0}, Lo/vvc;->i(Lo/vvc;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f11016e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 134
    .line 135
    iget-object v1, v1, Lo/vvc$a;->b:Lo/vvc;

    .line 136
    .line 137
    invoke-static {v1}, Lo/vvc;->i(Lo/vvc;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    iget-object v0, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 146
    .line 147
    iget-object v0, v0, Lo/vvc$a;->b:Lo/vvc;

    .line 148
    .line 149
    invoke-static {v0}, Lo/vvc;->l(Lo/vvc;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 154
    .line 155
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    iget-object v0, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 162
    .line 163
    iget-object v0, v0, Lo/vvc$a;->b:Lo/vvc;

    .line 164
    .line 165
    invoke-static {v0}, Lo/vvc;->k(Lo/vvc;)Lo/qub;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 170
    .line 171
    iget-object v3, v3, Lo/vvc$a;->b:Lo/vvc;

    .line 172
    .line 173
    invoke-static {v3}, Lo/vvc;->i(Lo/vvc;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1, v2}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_6
    iget-object v0, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 190
    .line 191
    iget-object v0, v0, Lo/vvc$a;->b:Lo/vvc;

    .line 192
    .line 193
    invoke-static {v0}, Lo/vvc;->k(Lo/vvc;)Lo/qub;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 198
    .line 199
    iget-object v1, v1, Lo/vvc$a;->b:Lo/vvc;

    .line 200
    .line 201
    invoke-static {v1}, Lo/vvc;->i(Lo/vvc;)Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v3, 0x7f1101dc

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1, v2}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_7
    iget-object v0, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 221
    .line 222
    iget-object v0, v0, Lo/vvc$a;->b:Lo/vvc;

    .line 223
    .line 224
    invoke-static {v0}, Lo/vvc;->k(Lo/vvc;)Lo/qub;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v3, p0, Lo/vvc$a$a;->d:Lo/vvc$a;

    .line 229
    .line 230
    iget-object v3, v3, Lo/vvc$a;->b:Lo/vvc;

    .line 231
    .line 232
    invoke-static {v3}, Lo/vvc;->i(Lo/vvc;)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v0, v3, v1, v2}, Lo/nta;->r0(ILjava/lang/String;Z)I

    .line 246
    .line 247
    .line 248
    :catch_0
    :goto_0
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
