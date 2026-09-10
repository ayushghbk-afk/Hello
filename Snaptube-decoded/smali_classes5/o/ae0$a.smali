.class public Lo/ae0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ae0;->f(IILo/ae0$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo/ae0$d;

.field public final synthetic h:Lo/ae0;


# direct methods
.method public constructor <init>(Lo/ae0;IZILjava/lang/ref/WeakReference;Ljava/lang/String;Lo/ae0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 2
    .line 3
    iput p2, p0, Lo/ae0$a;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lo/ae0$a;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lo/ae0$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lo/ae0$a;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p6, p0, Lo/ae0$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lo/ae0$a;->g:Lo/ae0$d;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lo/ae0$a;)Lo/ae0$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ae0$a;->b()Lo/ae0$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lo/ae0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ae0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ae0$a;->g:Lo/ae0$d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/ae0$a;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/ae0$d;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ae0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/ae0$a;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lo/ae0$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lo/ae0$a;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 10
    .line 11
    iget v2, p0, Lo/ae0$a;->d:I

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lo/ae0;->d(Lo/ae0;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lo/ae0$a;->d:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lo/ae0$a;->b:I

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    iget v2, p0, Lo/ae0$a;->d:I

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v2, v4

    .line 40
    iget-object v4, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v2}, Lo/ae0;->h(II)Lo/ae0$e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lo/ae0$e;->b:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    move-object v1, v3

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lo/ae0$e;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, Lo/ae0$e;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Lo/ae0$e;

    .line 76
    .line 77
    iget-object v3, v1, Lo/ae0$e;->c:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Lo/ae0$e;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lo/ae0$e;->c:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move-object v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v1, Lo/ae0$e;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-direct {v1, v3, v0}, Lo/ae0$e;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_1
    invoke-virtual {p0}, Lo/ae0$a;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 105
    .line 106
    invoke-static {v2}, Lo/ae0;->a(Lo/ae0;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lo/ae0$a$a;

    .line 111
    .line 112
    invoke-direct {v3, p0, v1}, Lo/ae0$a$a;-><init>(Lo/ae0$a;Lo/ae0$e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :try_start_1
    iget-object v0, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 121
    .line 122
    iget v1, p0, Lo/ae0$a;->b:I

    .line 123
    .line 124
    iget v2, p0, Lo/ae0$a;->d:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lo/ae0;->i(II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lo/ae0$a;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 137
    .line 138
    invoke-static {v1}, Lo/ae0;->a(Lo/ae0;)Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lo/ae0$a$b;

    .line 143
    .line 144
    invoke-direct {v2, p0, v0}, Lo/ae0$a$b;-><init>(Lo/ae0$a;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_2
    invoke-virtual {p0}, Lo/ae0$a;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 159
    .line 160
    invoke-static {v1}, Lo/ae0;->a(Lo/ae0;)Landroid/os/Handler;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lo/ae0$a$c;

    .line 165
    .line 166
    invoke-direct {v2, p0, v0}, Lo/ae0$a$c;-><init>(Lo/ae0$a;Ljava/util/concurrent/ExecutionException;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :try_start_3
    iget-object v1, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 174
    .line 175
    iget v2, p0, Lo/ae0$a;->d:I

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lo/ae0;->e(II)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lo/ae0$a;->e:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 190
    .line 191
    invoke-static {v1}, Lo/ae0;->a(Lo/ae0;)Landroid/os/Handler;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lo/ae0$a$d;

    .line 196
    .line 197
    invoke-direct {v2, p0, v0}, Lo/ae0$a$d;-><init>(Lo/ae0$a;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception v0

    .line 205
    :try_start_4
    iget-object v1, p0, Lo/ae0$a;->e:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-object v1, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 214
    .line 215
    invoke-static {v1}, Lo/ae0;->a(Lo/ae0;)Landroid/os/Handler;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lo/ae0$a$e;

    .line 220
    .line 221
    invoke-direct {v2, p0, v0}, Lo/ae0$a$e;-><init>(Lo/ae0$a;Ljava/util/concurrent/ExecutionException;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 228
    .line 229
    monitor-enter v0

    .line 230
    :try_start_5
    iget-object v1, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 231
    .line 232
    invoke-static {v1}, Lo/ae0;->c(Lo/ae0;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, p0, Lo/ae0$a;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 242
    .line 243
    invoke-static {v1}, Lo/ae0;->b(Lo/ae0;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    monitor-exit v0

    .line 251
    return-void

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    throw v1

    .line 255
    :goto_3
    iget-object v1, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 256
    .line 257
    monitor-enter v1

    .line 258
    :try_start_6
    iget-object v2, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 259
    .line 260
    invoke-static {v2}, Lo/ae0;->c(Lo/ae0;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, p0, Lo/ae0$a;->f:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lo/ae0$a;->h:Lo/ae0;

    .line 270
    .line 271
    invoke-static {v2}, Lo/ae0;->b(Lo/ae0;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 279
    throw v0

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 282
    throw v0
.end method
