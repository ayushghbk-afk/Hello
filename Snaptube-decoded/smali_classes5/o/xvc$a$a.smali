.class public Lo/xvc$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xvc$a;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/xvc$a;


# direct methods
.method public constructor <init>(Lo/xvc$a;Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/xvc$a$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 4
    .line 5
    iput-object p3, p0, Lo/xvc$a$a;->c:Ljava/lang/String;

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
    .locals 4

    .line 1
    sget-object v0, Lo/xvc$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lo/xvc$a$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

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
    const/4 v1, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lo/xvc$a$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/xvc$a$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 33
    .line 34
    iget-object v1, v1, Lo/xvc$a;->a:Lo/xvc;

    .line 35
    .line 36
    invoke-static {v1}, Lo/xvc;->k(Lo/xvc;)Lo/nta;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lo/nta;->l0(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_1
    iget-object v0, p0, Lo/xvc$a$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lo/w17;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 54
    .line 55
    iget-object v0, v0, Lo/xvc$a;->a:Lo/xvc;

    .line 56
    .line 57
    invoke-static {v0}, Lo/xvc;->m(Lo/xvc;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "keep_temp_dir_for_mux_retry, detail="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lo/xvc$a$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "YoutubeWebMTaskDelegate"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 86
    .line 87
    iget-object v0, v0, Lo/xvc$a;->a:Lo/xvc;

    .line 88
    .line 89
    invoke-static {v0}, Lo/xvc;->k(Lo/xvc;)Lo/nta;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->HD_FAILED_TO_MUX:Lcom/snaptube/taskManager/task/TaskError;

    .line 94
    .line 95
    iget-object v2, p0, Lo/xvc$a$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_2
    iget-object v0, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 103
    .line 104
    iget-object v0, v0, Lo/xvc$a;->a:Lo/xvc;

    .line 105
    .line 106
    invoke-static {v0}, Lo/xvc;->k(Lo/xvc;)Lo/nta;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lo/nta;->E()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_3
    iget-object v0, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 116
    .line 117
    iget-object v0, v0, Lo/xvc$a;->a:Lo/xvc;

    .line 118
    .line 119
    invoke-static {v0}, Lo/xvc;->k(Lo/xvc;)Lo/nta;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lo/nta;->F()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 127
    .line 128
    iget-object v0, v0, Lo/xvc$a;->a:Lo/xvc;

    .line 129
    .line 130
    invoke-static {v0}, Lo/xvc;->i(Lo/xvc;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f11016e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 146
    .line 147
    iget-object v1, v1, Lo/xvc$a;->a:Lo/xvc;

    .line 148
    .line 149
    invoke-static {v1}, Lo/xvc;->i(Lo/xvc;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    iget-object v0, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 158
    .line 159
    iget-object v0, v0, Lo/xvc$a;->a:Lo/xvc;

    .line 160
    .line 161
    invoke-static {v0}, Lo/xvc;->l(Lo/xvc;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 166
    .line 167
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_5
    iget-object v0, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 174
    .line 175
    iget-object v0, v0, Lo/xvc$a;->a:Lo/xvc;

    .line 176
    .line 177
    invoke-static {v0}, Lo/xvc;->k(Lo/xvc;)Lo/nta;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 182
    .line 183
    iget-object v2, v2, Lo/xvc$a;->a:Lo/xvc;

    .line 184
    .line 185
    invoke-static {v2}, Lo/xvc;->i(Lo/xvc;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, 0x7f11016f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2, v1}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_6
    iget-object v0, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 205
    .line 206
    iget-object v0, v0, Lo/xvc$a;->a:Lo/xvc;

    .line 207
    .line 208
    invoke-static {v0}, Lo/xvc;->k(Lo/xvc;)Lo/nta;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 213
    .line 214
    iget-object v2, v2, Lo/xvc$a;->a:Lo/xvc;

    .line 215
    .line 216
    invoke-static {v2}, Lo/xvc;->i(Lo/xvc;)Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v3, 0x7f1101dc

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2, v1}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_7
    iget-object v0, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 236
    .line 237
    iget-object v0, v0, Lo/xvc$a;->a:Lo/xvc;

    .line 238
    .line 239
    invoke-static {v0}, Lo/xvc;->k(Lo/xvc;)Lo/nta;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p0, Lo/xvc$a$a;->d:Lo/xvc$a;

    .line 244
    .line 245
    iget-object v2, v2, Lo/xvc$a;->a:Lo/xvc;

    .line 246
    .line 247
    invoke-static {v2}, Lo/xvc;->i(Lo/xvc;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v3, 0x7f1108b2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2, v1}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 263
    .line 264
    .line 265
    :catch_0
    :goto_1
    return-void

    .line 266
    nop

    .line 267
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
