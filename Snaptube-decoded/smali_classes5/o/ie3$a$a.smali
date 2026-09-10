.class public Lo/ie3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ie3$a;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/ie3$a;


# direct methods
.method public constructor <init>(Lo/ie3$a;Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ie3$a$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ie3$a$a;->c:Ljava/lang/String;

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
    .locals 7

    .line 1
    sget-object v0, Lo/ie3$e;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ie3$a$a;->b:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

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
    iget-object v0, p0, Lo/ie3$a$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ie3$a$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 37
    .line 38
    iget-object v1, v1, Lo/ie3$a;->b:Lo/ie3;

    .line 39
    .line 40
    invoke-static {v1}, Lo/ie3;->k(Lo/ie3;)Lo/bp2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lo/nta;->l0(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    iget-object v0, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 50
    .line 51
    iget-object v0, v0, Lo/ie3$a;->b:Lo/ie3;

    .line 52
    .line 53
    invoke-static {v0}, Lo/ie3;->k(Lo/ie3;)Lo/bp2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 58
    .line 59
    iget-object v1, v1, Lo/ie3$a;->b:Lo/ie3;

    .line 60
    .line 61
    invoke-static {v1}, Lo/ie3;->i(Lo/ie3;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x7f11024a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 80
    .line 81
    iget-object v0, v0, Lo/ie3$a;->b:Lo/ie3;

    .line 82
    .line 83
    invoke-static {v0}, Lo/ie3;->k(Lo/ie3;)Lo/bp2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->MP3_extract_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 88
    .line 89
    iget-object v2, p0, Lo/ie3$a$a;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    iget-object v0, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 97
    .line 98
    iget-object v2, v0, Lo/ie3$a;->a:Ljava/io/File;

    .line 99
    .line 100
    new-instance v3, Ljava/io/File;

    .line 101
    .line 102
    iget-object v0, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 103
    .line 104
    iget-object v0, v0, Lo/ie3$a;->b:Lo/ie3;

    .line 105
    .line 106
    invoke-static {v0}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 118
    .line 119
    iget-object v0, v0, Lo/ie3$a;->b:Lo/ie3;

    .line 120
    .line 121
    invoke-static {v0}, Lo/ie3;->k(Lo/ie3;)Lo/bp2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v5, Lcom/snaptube/taskManager/task/TaskError;->MP3_RENAME_FILE_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 126
    .line 127
    new-instance v6, Lo/ie3$a$a$a;

    .line 128
    .line 129
    invoke-direct {v6, p0}, Lo/ie3$a$a$a;-><init>(Lo/ie3$a$a;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "extract audio"

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Lo/bp2;->I0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;Lo/bp2$g;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_3
    iget-object v0, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 140
    .line 141
    iget-object v0, v0, Lo/ie3$a;->b:Lo/ie3;

    .line 142
    .line 143
    invoke-static {v0}, Lo/ie3;->k(Lo/ie3;)Lo/bp2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lo/nta;->F()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 151
    .line 152
    iget-object v0, v0, Lo/ie3$a;->b:Lo/ie3;

    .line 153
    .line 154
    invoke-static {v0}, Lo/ie3;->i(Lo/ie3;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x7f11016e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 170
    .line 171
    iget-object v1, v1, Lo/ie3$a;->b:Lo/ie3;

    .line 172
    .line 173
    invoke-static {v1}, Lo/ie3;->i(Lo/ie3;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_4
    iget-object v0, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 182
    .line 183
    iget-object v0, v0, Lo/ie3$a;->b:Lo/ie3;

    .line 184
    .line 185
    invoke-static {v0}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 190
    .line 191
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_5
    iget-object v0, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 198
    .line 199
    iget-object v0, v0, Lo/ie3$a;->b:Lo/ie3;

    .line 200
    .line 201
    invoke-static {v0}, Lo/ie3;->k(Lo/ie3;)Lo/bp2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 206
    .line 207
    iget-object v2, v2, Lo/ie3$a;->b:Lo/ie3;

    .line 208
    .line 209
    invoke-static {v2}, Lo/ie3;->i(Lo/ie3;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1, v3}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_6
    iget-object v0, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 226
    .line 227
    iget-object v0, v0, Lo/ie3$a;->b:Lo/ie3;

    .line 228
    .line 229
    invoke-static {v0}, Lo/ie3;->k(Lo/ie3;)Lo/bp2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 234
    .line 235
    iget-object v1, v1, Lo/ie3$a;->b:Lo/ie3;

    .line 236
    .line 237
    invoke-static {v1}, Lo/ie3;->i(Lo/ie3;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v2, 0x7f1101dc

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1, v3}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_7
    iget-object v0, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 257
    .line 258
    iget-object v0, v0, Lo/ie3$a;->b:Lo/ie3;

    .line 259
    .line 260
    invoke-static {v0}, Lo/ie3;->k(Lo/ie3;)Lo/bp2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v4, p0, Lo/ie3$a$a;->d:Lo/ie3$a;

    .line 265
    .line 266
    iget-object v4, v4, Lo/ie3$a;->b:Lo/ie3;

    .line 267
    .line 268
    invoke-static {v4}, Lo/ie3;->i(Lo/ie3;)Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v2, v1, v3}, Lo/nta;->r0(ILjava/lang/String;Z)I

    .line 281
    .line 282
    .line 283
    :catch_0
    :goto_0
    return-void

    .line 284
    nop

    .line 285
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
