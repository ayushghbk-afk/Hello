.class public abstract Lo/nta;
.super Lo/w00;
.source ""

# interfaces
.implements Lo/bn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nta$c;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public e:Lo/nta$c;

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lo/lm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/w00;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lo/eua;->d()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/nta;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lo/nta;->g:J

    .line 18
    .line 19
    iput-wide v1, p0, Lo/nta;->h:J

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    iput-wide v1, p0, Lo/nta;->i:J

    .line 24
    .line 25
    new-instance v1, Lo/nta$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo/nta$a;-><init>(Lo/nta;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lo/nta;->j:Lo/lm2;

    .line 31
    .line 32
    iput-object p1, p0, Lo/nta;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 35
    .line 36
    new-instance p1, Lo/nta$c;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lo/nta$c;-><init>(Lo/nta;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo/nta;->e:Lo/nta$c;

    .line 42
    .line 43
    return-void
.end method

.method public static A(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v0, "cancel taskinfo is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lo/nta;->G(Lo/cu4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Task"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "cancel"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    instance-of v1, p0, Lcom/snaptube/taskManager/datasets/a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast p0, Lcom/snaptube/taskManager/datasets/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "guide_app_installed"

    .line 61
    .line 62
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static G(Lo/cu4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->m()Lkotlin/text/Regex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "is_private_content"

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "vault"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "normal"

    .line 31
    .line 32
    :goto_0
    const-string v2, "type"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "category"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "content_id"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "snap_list_id"

    .line 56
    .line 57
    invoke-interface {v0, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "editor"

    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "position_source"

    .line 72
    .line 73
    iget-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->s0:Z

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "is_duplicate"

    .line 86
    .line 87
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "title"

    .line 92
    .line 93
    iget-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "scenes"

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->t()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "content_url"

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "file_type"

    .line 120
    .line 121
    invoke-static {p1}, Lo/nta;->H(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1}, Lo/nta;->I(Lcom/snaptube/taskManager/datasets/TaskInfo;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "elapsed"

    .line 138
    .line 139
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "file_extension"

    .line 152
    .line 153
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/wandoujia/download/utils/StorageUtil;->o(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "removable_disk"

    .line 170
    .line 171
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "video_duration"

    .line 182
    .line 183
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->s()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lo/x74;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "quality"

    .line 196
    .line 197
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->s()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lo/x74;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "format_tag"

    .line 210
    .line 211
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Lo/x74;->k(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "file_size"

    .line 226
    .line 227
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->O:J

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "extract_duration"

    .line 238
    .line 239
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->R:I

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "extract_count"

    .line 250
    .line 251
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "extract_from"

    .line 256
    .line 257
    iget-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->S:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "from"

    .line 264
    .line 265
    iget-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->Q:J

    .line 272
    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "process_duration"

    .line 278
    .line 279
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->P:J

    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "download_duration"

    .line 290
    .line 291
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p1}, Lo/nta;->y(Lcom/snaptube/taskManager/datasets/TaskInfo;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "speed"

    .line 304
    .line 305
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "fail_times"

    .line 316
    .line 317
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->h0:I

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "count"

    .line 328
    .line 329
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->G()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "is_snaptube_internal"

    .line 342
    .line 343
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "arg3"

    .line 348
    .line 349
    iget-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->Z:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v2, "file_plan_project"

    .line 356
    .line 357
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->E(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-boolean v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->f0:Z

    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "is_fast_download"

    .line 372
    .line 373
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-boolean v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->g0:Z

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "is_batch_download"

    .line 384
    .line 385
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-boolean v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d0:Z

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "is_playlist_list_batch_download"

    .line 396
    .line 397
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v2, "extra_info"

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->r()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v2}, Lo/x74;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "external_download_type"

    .line 418
    .line 419
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lo/nvc;->j(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1

    .line 432
    .line 433
    const-string v2, "shorts_video"

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_1
    const-string v2, "non_shorts_video"

    .line 437
    .line 438
    :goto_1
    const-string v3, "ytb_content_type"

    .line 439
    .line 440
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 441
    .line 442
    .line 443
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 444
    .line 445
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->SUBTITLE:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 446
    .line 447
    if-eq v0, v2, :cond_2

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "host"

    .line 458
    .line 459
    invoke-interface {p0, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 460
    .line 461
    .line 462
    :cond_2
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m0:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_3

    .line 469
    .line 470
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m0:Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {p0, v0}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 473
    .line 474
    .line 475
    :cond_3
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c0:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_4

    .line 482
    .line 483
    const-string v0, "playlist_id"

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->o()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {p0, v0, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v2, "list_url"

    .line 494
    .line 495
    iget-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c0:Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v2, "list_title"

    .line 502
    .line 503
    iget-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->b0:Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 506
    .line 507
    .line 508
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lo/nvc;->r(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_5

    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lo/nvc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 527
    .line 528
    .line 529
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->q()Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_6

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {p0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 566
    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_6
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->v0:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_7

    .line 576
    .line 577
    const-string v0, "download_session_id"

    .line 578
    .line 579
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->v0:Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 582
    .line 583
    .line 584
    :cond_7
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_8

    .line 591
    .line 592
    const-string v0, "task_session_id"

    .line 593
    .line 594
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 597
    .line 598
    .line 599
    :cond_8
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->u0:J

    .line 600
    .line 601
    const-wide/16 v2, 0x0

    .line 602
    .line 603
    cmp-long v4, v0, v2

    .line 604
    .line 605
    if-lez v4, :cond_9

    .line 606
    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->u0:J

    .line 612
    .line 613
    sub-long/2addr v0, v2

    .line 614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    const-string v0, "download_session_elapsed"

    .line 619
    .line 620
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 621
    .line 622
    .line 623
    :cond_9
    return-void
.end method

.method public static H(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static I(Lcom/snaptube/taskManager/datasets/TaskInfo;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static synthetic v(Lo/nta;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/nta;->P()V

    return-void
.end method

.method public static synthetic w(Lo/nta;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/nta;->O()V

    return-void
.end method

.method public static bridge synthetic x(Lo/nta;Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/nta;->e0(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    return-void
.end method

.method public static y(Lcom/snaptube/taskManager/datasets/TaskInfo;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->P:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Q:J

    .line 9
    .line 10
    sub-long/2addr v2, v4

    .line 11
    iget-wide v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->O:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 19
    .line 20
    const-wide/16 v6, 0x3e8

    .line 21
    .line 22
    mul-long v4, v4, v6

    .line 23
    .line 24
    div-long/2addr v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v4, v0

    .line 27
    :goto_0
    cmp-long p0, v4, v0

    .line 28
    .line 29
    if-lez p0, :cond_2

    .line 30
    .line 31
    move-wide v0, v4

    .line 32
    :cond_2
    invoke-static {v0, v1}, Lo/x74;->j(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method


# virtual methods
.method public final B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/nta;->D(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/nta;->D(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    iget v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lo/nta;->l0(I)I

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo/nta;->s0(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo/nta;->X()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    new-instance v2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lo/nta;->G(Lo/cu4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Task"

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "fail"

    .line 77
    .line 78
    invoke-interface {v3, v4}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/task/TaskError;->appendDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "error"

    .line 87
    .line 88
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "full_url"

    .line 97
    .line 98
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/snaptube/taskManager/task/TaskError;->getErrorCode()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "error_no"

    .line 111
    .line 112
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "dir_exists"

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v3, v4, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    const-string v4, "arg2"

    .line 131
    .line 132
    invoke-interface {v3, v4, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-nez p4, :cond_1

    .line 140
    .line 141
    const-string p4, "arg3"

    .line 142
    .line 143
    invoke-interface {v2, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 144
    .line 145
    .line 146
    :cond_1
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3}, Lo/up3;->w(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p3

    .line 156
    invoke-static {p3, p4}, Lcom/wandoujia/download/utils/StorageUtil;->r(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object v3, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 161
    .line 162
    iget-wide v3, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 163
    .line 164
    sub-long/2addr v3, p3

    .line 165
    invoke-static {v3, v4}, Lcom/wandoujia/download/utils/StorageUtil;->r(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide p3

    .line 169
    const-string v3, "free_size"

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "shortage_size"

    .line 180
    .line 181
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {v0, v1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p0, v2}, Lo/nta;->S(Lo/cu4;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {p3, v2}, Lo/mu4;->f(Lo/cu4;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 199
    .line 200
    instance-of p4, p3, Lo/o15;

    .line 201
    .line 202
    if-eqz p4, :cond_3

    .line 203
    .line 204
    check-cast p3, Lo/o15;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/task/TaskError;->appendDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p3, p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->l(Lo/o15;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/nta;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    invoke-static {v0}, Lo/gm2;->s(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->U:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x(JZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/nta;->Y()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lo/nta;->s0(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo/nta;->u0()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->E()Lcom/snaptube/media/MediaFileScanner;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 44
    .line 45
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_BT:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 46
    .line 47
    const-string v3, "task_finish"

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lo/rr4;->e(Ljava/io/File;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/io/File;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v4, Lo/vw5;->a:Lo/vw5;

    .line 97
    .line 98
    invoke-virtual {v4}, Lo/vw5;->V()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lo/nta;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v4, v1, v3}, Lcom/wandoujia/base/utils/MediaScanUtil;->f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lo/nta;->b:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v1, v2, v3}, Lcom/wandoujia/base/utils/MediaScanUtil;->f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Lo/nta;->X()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lo/nta;->V()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lo/nta;->G(Lo/cu4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "Task"

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "ok"

    .line 166
    .line 167
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lo/nta;->S(Lo/cu4;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lo/nta;->R()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 177
    .line 178
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->n0:J

    .line 179
    .line 180
    const-wide/16 v3, 0x3e8

    .line 181
    .line 182
    div-long/2addr v1, v3

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "background_duration"

    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lo/up3;->F(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v1, v2}, Lo/x74;->k(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "content_length"

    .line 211
    .line 212
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lo/nr8;->g()Lo/nr8;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lo/nr8;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1}, Lo/cu4;->b(Ljava/util/Map;)Lo/cu4;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->N2()J

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->WARNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/nta;->s0(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/nta;->X()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public K()Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    return-object v0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public M()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/nta;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/n48;->a(Lo/bn4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic P()V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/n48;->f(Lo/bn4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/n48;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/nta;->t0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    new-instance v0, Lo/mta;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/mta;-><init>(Lo/nta;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    new-instance v0, Lo/lta;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/lta;-><init>(Lo/nta;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Lo/cu4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/nta;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/nta;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/up3;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/nta;->e:Lo/nta$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/nta;->j:Lo/lm2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/tm2;->m(Lo/lm2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo/nta;->Q()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    invoke-static {v0}, Lo/gm2;->m(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/nta;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/nta;->h0()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/nta;->j:Lo/lm2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/tm2;->O(Lo/lm2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/nta;->e:Lo/nta$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo/w00;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/nta;->c:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Lcom/phoenix/download/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a0(Lcom/phoenix/download/DownloadInfo;)V
.end method

.method public b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/nta;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo/nta;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public final e0(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 18
    .line 19
    sget-object v0, Lo/nta$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lo/nta;->T()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lo/nta;->b0()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Task"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "file_start"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/nta;->G(Lo/cu4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lo/nta;->S(Lo/cu4;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g0()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 9
    .line 10
    iget-wide v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    new-instance v2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Task"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "file_ok"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "download_duration"

    .line 35
    .line 36
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v0, v4

    .line 43
    .line 44
    if-lez v6, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 47
    .line 48
    iget-wide v4, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 49
    .line 50
    div-long/2addr v4, v0

    .line 51
    :cond_0
    invoke-static {v4, v5}, Lo/x74;->j(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "speed"

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lo/nta;->G(Lo/cu4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lo/nta;->S(Lo/cu4;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, Lo/mu4;->f(Lo/cu4;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/nta;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/nta;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo/nta;->f:Z

    .line 15
    .line 16
    iget-wide v0, p0, Lo/nta;->h:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Q:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lo/nta;->h:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Q:J

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->P:J

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lo/nta;->g:J

    .line 45
    .line 46
    sub-long/2addr v3, v5

    .line 47
    add-long/2addr v1, v3

    .line 48
    iput-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->P:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lo/nta;->v0()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public declared-synchronized i0(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/nta;->i:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lo/nta;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public abstract j0(Lcom/phoenix/download/DownloadInfo;)Z
.end method

.method public k0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "extra"

    .line 7
    .line 8
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->g1(JLandroid/content/ContentValues;Z)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public l0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iput p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 4
    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "task_fail_times"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v1, v2, v0, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->g1(JLandroid/content/ContentValues;Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/nta;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "filePath"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v1, v2, v0, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->g1(JLandroid/content/ContentValues;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public n0(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "filePath"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "has_auto_retry"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 26
    .line 27
    iget-wide p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->g1(JLandroid/content/ContentValues;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0xa

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 21
    .line 22
    iput-wide v0, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->h1(JJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p0(JJJZ)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v7, p3

    .line 3
    .line 4
    move-wide/from16 v9, p5

    .line 5
    .line 6
    iget-object v1, v0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 9
    .line 10
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    cmp-long v1, v7, v4

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    cmp-long v1, v7, v9

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "Download->"

    .line 27
    .line 28
    const-string v2, "TaskProgressController - fillProgress \u8d85\u8fc7 100% ~"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    cmp-long v11, v9, v4

    .line 34
    .line 35
    if-nez v11, :cond_2

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/16 v1, 0x64

    .line 40
    .line 41
    mul-long v1, v1, v7

    .line 42
    .line 43
    div-long/2addr v1, v9

    .line 44
    long-to-int v3, v1

    .line 45
    move v12, v3

    .line 46
    :goto_0
    iget-object v1, v0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 47
    .line 48
    const-string v6, "update"

    .line 49
    .line 50
    move-wide/from16 v2, p3

    .line 51
    .line 52
    move-wide/from16 v4, p5

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lo/zua;->e(Lcom/snaptube/taskManager/datasets/TaskInfo;JJLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-lez v11, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 60
    .line 61
    iput v12, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 62
    .line 63
    iput-wide v9, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 64
    .line 65
    :cond_3
    iget-object v1, v0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 66
    .line 67
    move-wide v4, p1

    .line 68
    iput-wide v4, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 69
    .line 70
    iput-wide v7, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 71
    .line 72
    iget-wide v2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 73
    .line 74
    iget v6, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 75
    .line 76
    iget-wide v9, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 77
    .line 78
    iget-object v11, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 79
    .line 80
    move-wide v1, v2

    .line 81
    move v3, v6

    .line 82
    move-wide/from16 v6, p3

    .line 83
    .line 84
    move-wide v8, v9

    .line 85
    move-object v10, v11

    .line 86
    move/from16 v11, p7

    .line 87
    .line 88
    invoke-static/range {v1 .. v11}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->j1(JIJJJLjava/lang/String;Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1
.end method

.method public q0(Ljava/lang/String;Z)I
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 19
    .line 20
    iget v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 23
    .line 24
    iget-wide v6, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 25
    .line 26
    iget-wide v8, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    move v11, p2

    .line 30
    invoke-static/range {v1 .. v11}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->j1(JIJJJLjava/lang/String;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Should never reach here"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public r0(ILjava/lang/String;Z)I
    .locals 12

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 14
    .line 15
    move v3, p1

    .line 16
    move-object v10, p2

    .line 17
    move v11, p3

    .line 18
    invoke-static/range {v1 .. v11}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->j1(JIJJJLjava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public s0(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->n1(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final t0()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->n0:J

    .line 8
    .line 9
    sget-object v5, Lo/n48;->b:Lo/n48;

    .line 10
    .line 11
    invoke-virtual {v5}, Lo/n48;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v7, p0, Lo/nta;->g:J

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    cmp-long v11, v7, v9

    .line 20
    .line 21
    if-nez v11, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-long/2addr v0, v7

    .line 30
    :goto_0
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v3, v0

    .line 35
    iput-wide v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->n0:J

    .line 36
    .line 37
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/nta;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/nta;->d0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/d56;->s(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-wide v5, v7

    .line 33
    invoke-virtual/range {v2 .. v9}, Lo/nta;->p0(JJJZ)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public v0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "extra"

    .line 7
    .line 8
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->t(JLandroid/content/ContentValues;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/nta;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
