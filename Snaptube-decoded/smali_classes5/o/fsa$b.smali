.class public final Lo/fsa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fsa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fsa$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo/fsa;


# direct methods
.method public constructor <init>(Lo/fsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fsa$b;->b:Lo/fsa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lo/fsa;Lo/fsa$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/fsa$b;->e(Lo/fsa;Lo/fsa$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Lo/fsa;Lo/fsa$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/fsa$b;->f(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Lo/fsa;Lo/fsa$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fsa$b;->g(Ljava/io/File;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/fsa;Lo/fsa$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/fsa;->m(Lo/fsa;)Lo/nta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p1, Lo/fsa$b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lo/nta;->r0(ILjava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Lo/fsa;Lo/fsa$b;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lo/fsa$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/fsa;->m(Lo/fsa;)Lo/nta;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lo/nta;->l0(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    invoke-static {p1}, Lo/fsa;->o(Lo/fsa;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "||tempDir:"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ",Files:"

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1}, Lo/fsa;->o(Lo/fsa;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v7, Lo/isa;

    .line 89
    .line 90
    invoke-direct {v7}, Lo/isa;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x1e

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const-string v2, ","

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v1 .. v9}, Lo/d00;->S([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_1
    invoke-static {p1}, Lo/fsa;->m(Lo/fsa;)Lo/nta;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lcom/snaptube/taskManager/task/TaskError;->MP4_PHOTO_VIDEO:Lcom/snaptube/taskManager/task/TaskError;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p2, p0}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_2
    invoke-static {p1}, Lo/fsa;->m(Lo/fsa;)Lo/nta;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lo/nta;->E()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    invoke-static {p1}, Lo/fsa;->m(Lo/fsa;)Lo/nta;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lo/nta;->F()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lo/fsa;->k(Lo/fsa;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const p2, 0x7f11016e

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p2, "getString(...)"

    .line 178
    .line 179
    invoke-static {p0, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lo/fsa;->k(Lo/fsa;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, p0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_4
    invoke-virtual {p2}, Lo/fsa$b;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-wide p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 195
    .line 196
    sget-object p2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 197
    .line 198
    invoke-static {p0, p1, p2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_5
    invoke-static {p1}, Lo/fsa;->m(Lo/fsa;)Lo/nta;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p1}, Lo/fsa;->k(Lo/fsa;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const p2, 0x7f11016f

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1, v0}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_6
    invoke-static {p1}, Lo/fsa;->m(Lo/fsa;)Lo/nta;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p1}, Lo/fsa;->k(Lo/fsa;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const p2, 0x7f1101dc

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1, v0}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_7
    invoke-static {p1}, Lo/fsa;->m(Lo/fsa;)Lo/nta;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p1}, Lo/fsa;->k(Lo/fsa;)Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const p2, 0x7f1108b2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1, v0}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 268
    .line 269
    .line 270
    :catchall_0
    :goto_0
    return-void

    .line 271
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

.method public static final g(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getName(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/fsa$b;->b:Lo/fsa;

    .line 2
    .line 3
    invoke-static {p1}, Lo/fsa;->k(Lo/fsa;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f11016f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lo/fsa$b;->a:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/zi3;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lo/fsa$b;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lo/fsa$b;->b:Lo/fsa;

    .line 33
    .line 34
    invoke-static {v0}, Lo/fsa;->l(Lo/fsa;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lo/fsa$b;->b:Lo/fsa;

    .line 39
    .line 40
    new-instance v2, Lo/hsa;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0, p1}, Lo/hsa;-><init>(Lo/fsa;Lo/fsa$b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public q()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fsa$b;->b:Lo/fsa;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fsa;->n(Lo/fsa;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fsa$b;->b:Lo/fsa;

    .line 7
    .line 8
    invoke-static {v0}, Lo/fsa;->l(Lo/fsa;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/fsa$b;->b:Lo/fsa;

    .line 13
    .line 14
    new-instance v2, Lo/gsa;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, p0, p2}, Lo/gsa;-><init>(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Lo/fsa;Lo/fsa$b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
