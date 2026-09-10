.class public final Lcom/snaptube/premium/utils/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/utils/AppCoordinatorUtil$d;


# static fields
.field public static final a:Lcom/snaptube/premium/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/utils/b;

    invoke-direct {v0}, Lcom/snaptube/premium/utils/b;-><init>()V

    sput-object v0, Lcom/snaptube/premium/utils/b;->a:Lcom/snaptube/premium/utils/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const-string v3, "activity"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "targetPackage"

    .line 15
    .line 16
    invoke-static {v10, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "apkUrl"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "positionSource"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/jm;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lo/rz7;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lo/nz7$a;

    .line 43
    .line 44
    invoke-direct {v3}, Lo/nz7$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Lcom/snaptube/premium/utils/b$a;

    .line 56
    .line 57
    invoke-direct {v5, v1, v10, v0, v2}, Lcom/snaptube/premium/utils/b$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lo/nz7$a;->i(Lo/qz7;)Lo/nz7$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "app_migration_upgrade"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lo/nz7$a;->a()Lo/nz7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lo/mz7;->a()Lo/mz7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1, v0}, Lo/mz7;->e(Landroid/app/Activity;Lo/nz7;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static/range {p2 .. p2}, Lo/hi;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->S0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v5, v3, Lcom/snaptube/taskManager/datasets/a;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    check-cast v3, Lcom/snaptube/taskManager/datasets/a;

    .line 103
    .line 104
    iget-object v5, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 105
    .line 106
    sget-object v6, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 107
    .line 108
    if-ne v5, v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v10, v2}, Lo/o55;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    new-instance v13, Lcom/snaptube/taskManager/datasets/a;

    .line 139
    .line 140
    invoke-direct {v13}, Lcom/snaptube/taskManager/datasets/a;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v10, v13, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v11, v13, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v2, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 148
    .line 149
    iput-object v2, v13, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 150
    .line 151
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v3, 0x7f1101c7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v13, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v13, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 165
    .line 166
    iput-boolean v4, v13, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 167
    .line 168
    const v2, 0x7f080803

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lo/q29;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v13, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 176
    .line 177
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 178
    .line 179
    sget-object v6, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->APP:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 180
    .line 181
    const-string v9, "upgrade_migration"

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    move-object/from16 v3, p3

    .line 190
    .line 191
    invoke-static/range {v2 .. v9}, Lcom/wandoujia/download/utils/StorageUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;JLjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    invoke-static/range {p2 .. p2}, Lo/hi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v13, v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->APK:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 228
    .line 229
    iput-object v0, v13, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 230
    .line 231
    new-instance v0, Lcom/snaptube/premium/utils/install/InstallParams;

    .line 232
    .line 233
    invoke-virtual {v13}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_3

    .line 238
    .line 239
    const-string v2, ""

    .line 240
    .line 241
    :cond_3
    move-object v3, v2

    .line 242
    const/16 v12, 0x60

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const-string v7, "upgrade_migration"

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    move-object v2, v0

    .line 252
    move-object/from16 v4, p2

    .line 253
    .line 254
    move-object v10, v11

    .line 255
    move v11, v12

    .line 256
    move-object v12, v14

    .line 257
    invoke-direct/range {v2 .. v12}, Lcom/snaptube/premium/utils/install/InstallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Lcom/snaptube/premium/NavigationManager;->j0(Landroid/content/Context;Lcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v13, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
