.class public final Lcom/snaptube/premium/utils/install/PackageInstaller;
.super Lcom/snaptube/premium/utils/install/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/snaptube/premium/utils/install/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic i(Lcom/snaptube/premium/utils/install/PackageInstaller;ILcom/snaptube/premium/utils/install/InstallParams;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/utils/install/PackageInstaller;->m(ILcom/snaptube/premium/utils/install/InstallParams;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PackageInstaller"

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/snaptube/premium/utils/install/InstallParams;)Z
    .locals 1

    .line 1
    const-string v0, "installParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/d;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/snaptube/premium/NavigationManager;->j0(Landroid/content/Context;Lcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final j(Landroid/content/pm/PackageInstaller$SessionParams;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Lo/ku7;->a(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v2}, Lo/lu7;->a(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final k(Lcom/snaptube/premium/utils/install/InstallParams;Lo/o64;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/PackageInstaller;->l(Lcom/snaptube/premium/utils/install/InstallParams;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/snaptube/premium/utils/install/PackageInstaller;->m(ILcom/snaptube/premium/utils/install/InstallParams;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 29
    .line 30
    return-object p1
.end method

.method public final l(Lcom/snaptube/premium/utils/install/InstallParams;)Ljava/lang/Integer;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/d;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getPackageInstaller(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/utils/install/PackageInstaller;->j(Landroid/content/pm/PackageInstaller$SessionParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/utils/install/d;->d(ILcom/snaptube/premium/utils/install/InstallParams;)Lo/ds9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo/ds9;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/d;->e(Lcom/snaptube/premium/utils/install/InstallParams;)Lo/ds9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 50
    .line 51
    new-instance v2, Lcom/snaptube/premium/utils/install/c$c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/ds9;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v3, -0x64

    .line 58
    .line 59
    invoke-static {v0}, Lo/gpb;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lo/v55;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, p1, v0}, Lcom/snaptube/premium/utils/install/c$c;-><init>(ILandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/utils/install/a;->b(Lcom/snaptube/premium/utils/install/c;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_0
    return-object p1
.end method

.method public final m(ILcom/snaptube/premium/utils/install/InstallParams;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;-><init>(Lcom/snaptube/premium/utils/install/PackageInstaller;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v1, v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->I$0:I

    .line 47
    .line 48
    iget-object v4, v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/app/PendingIntent;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/content/pm/PackageInstaller$Session;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/utils/install/d;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v5, "openSession(...)"

    .line 92
    .line 93
    invoke-static {v0, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/snaptube/premium/utils/install/InstallParams;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    new-instance v15, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-direct {v15, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    const-string v8, "st_install.apk"

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    move-wide v11, v13

    .line 120
    invoke-virtual/range {v7 .. v12}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    const/16 v7, 0x2000

    .line 125
    .line 126
    :try_start_3
    new-array v7, v7, [B

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_1
    invoke-virtual {v15, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/4 v6, -0x1

    .line 137
    if-eq v12, v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5, v7, v8, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 140
    .line 141
    .line 142
    move-object/from16 p2, v7

    .line 143
    .line 144
    int-to-long v6, v12

    .line 145
    add-long/2addr v9, v6

    .line 146
    const/16 v6, 0x64

    .line 147
    .line 148
    int-to-long v6, v6

    .line 149
    mul-long v6, v6, v9

    .line 150
    .line 151
    div-long/2addr v6, v13

    .line 152
    long-to-int v7, v6

    .line 153
    if-eq v11, v7, :cond_3

    .line 154
    .line 155
    invoke-static {v7}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object/from16 v11, p3

    .line 160
    .line 161
    invoke-interface {v11, v6}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v2, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    move-object/from16 v11, p3

    .line 169
    .line 170
    :goto_2
    move v11, v7

    .line 171
    const/4 v6, 0x1

    .line 172
    move-object/from16 v7, p2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :try_start_4
    invoke-static {v5, v6}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    :try_start_5
    invoke-static {v15, v6}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/utils/install/d;->a()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-class v7, Lcom/snaptube/premium/utils/install/InstallResultReceiver;

    .line 194
    .line 195
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x10000000

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v6, "com.snaptube.premium.INSTALLER_RESULT"

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/utils/install/d;->a()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/high16 v7, 0xa000000

    .line 213
    .line 214
    invoke-static {v6, v1, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v0, v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v1, v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->I$0:I

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    iput v6, v2, Lcom/snaptube/premium/utils/install/PackageInstaller$writeAndCommitSession$1;->label:I

    .line 226
    .line 227
    const-wide/16 v6, 0x64

    .line 228
    .line 229
    invoke-static {v6, v7, v2}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v4, :cond_5

    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_5
    move-object v2, v0

    .line 237
    move-object v4, v5

    .line 238
    :goto_3
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 246
    .line 247
    new-instance v2, Lcom/snaptube/premium/utils/install/c$b;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lcom/snaptube/premium/utils/install/c$b;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/utils/install/a;->b(Lcom/snaptube/premium/utils/install/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object v2, v0

    .line 258
    goto :goto_5

    .line 259
    :goto_4
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v4, v0

    .line 262
    :try_start_7
    invoke-static {v5, v2}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 266
    :goto_5
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    move-object v4, v0

    .line 269
    :try_start_9
    invoke-static {v15, v2}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 273
    :goto_6
    sget-object v2, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 274
    .line 275
    new-instance v4, Lcom/snaptube/premium/utils/install/c$c;

    .line 276
    .line 277
    const/16 v5, -0x65

    .line 278
    .line 279
    invoke-static {v0}, Lo/gpb;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v5, v0}, Lo/v55;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v4, v1, v0}, Lcom/snaptube/premium/utils/install/c$c;-><init>(ILandroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lcom/snaptube/premium/utils/install/a;->b(Lcom/snaptube/premium/utils/install/c;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 294
    .line 295
    return-object v0
.end method
