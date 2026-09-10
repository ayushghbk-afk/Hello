.class public final Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->r([Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;Lo/dv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

.field public final synthetic c:[Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

.field public final synthetic d:Lo/dv4;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;[Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;Lo/dv4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->c:[Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->d:Lo/dv4;

    .line 6
    .line 7
    iput p4, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "supervisor called register, tokens("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->c:[Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "): "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->c:[Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "java.util.Arrays.toString(this)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "Matrix.ProcessSupervisor.Service"

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lo/w86;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->c:[Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 49
    .line 50
    invoke-static {v0}, Lo/d00;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    check-cast v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->g(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;->a(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->f:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->b()Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->d:Lo/dv4;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager;->a(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;Lo/dv4;)Lo/dv4;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4, v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->i(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "CREATED: ["

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->b()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x2d

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, "] -> ["

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x5d

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4, v5}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->a(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v4, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v3, v2, v4}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e$a;

    .line 168
    .line 169
    invoke-direct {v2, v0, p0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e$a;-><init>(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->e(Landroid/os/IBinder$DeathRecipient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    new-array v2, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v4, ""

    .line 180
    .line 181
    invoke-static {v3, v0, v4, v2}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->c:[Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 185
    .line 186
    array-length v2, v0

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_1
    if-ge v4, v2, :cond_0

    .line 189
    .line 190
    aget-object v5, v0, v4

    .line 191
    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v7, "register: "

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v7, ", "

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-array v7, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v3, v6, v7}, Lo/w86;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy;->g:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy$a;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy$a;->b(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v6, v5}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy;->r(Z)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->g(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    const-string v0, "stateRegister: no other process registered, ignore state changes"

    .line 271
    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v3, v0, v1}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_1
    sget-object v0, Lo/ri2;->j:Lo/ri2$a;

    .line 279
    .line 280
    sget-object v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->g:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken$b;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "applicationContext"

    .line 291
    .line 292
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x6

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static/range {v1 .. v6}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken$b;->b(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken$b;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->o()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v1, v2}, Lo/ri2$a;->d(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
