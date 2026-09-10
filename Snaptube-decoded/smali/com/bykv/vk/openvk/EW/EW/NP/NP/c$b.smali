.class public Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ProxyServer"

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 5
    .line 6
    new-instance v3, Ljava/net/ServerSocket;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->j(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    invoke-direct {v3, v5, v6, v4}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->e(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->l(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Ljava/net/ServerSocket;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;I)I

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->t(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    const-string v0, "socket not bound"

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->s(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->j(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->t(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3}, Lo/t;->a(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->o(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->v(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->v(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->v(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lo/r8d;->a:Lo/u6d;

    .line 110
    .line 111
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->v(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-ne v2, v0, :cond_4

    .line 122
    .line 123
    :try_start_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->l(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Ljava/net/ServerSocket;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->p(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Lo/v6d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    new-instance v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;

    .line 142
    .line 143
    invoke-direct {v4}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->c(Lo/v6d;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->b(Ljava/net/Socket;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->x(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->d()Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b$a;

    .line 169
    .line 170
    const-string v4, "ProxyTask"

    .line 171
    .line 172
    const/16 v6, 0xa

    .line 173
    .line 174
    invoke-direct {v3, p0, v4, v6, v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b$a;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;Ljava/lang/String;ILcom/bykv/vk/openvk/EW/EW/NP/NP/d;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/dZO/bTk;->lc()Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v2}, Lo/d03;->q(Ljava/net/Socket;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    const-string v3, "accept error"

    .line 193
    .line 194
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    add-int/2addr v5, v0

    .line 202
    const/4 v2, 0x3

    .line 203
    if-gt v5, v2, :cond_4

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "proxy server crashed!  "

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    const-string v1, "error"

    .line 224
    .line 225
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    sget-object v0, Lo/r8d;->a:Lo/u6d;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->s(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_1
    move-exception v0

    .line 237
    sget-boolean v2, Lo/r8d;->c:Z

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "create ServerSocket error!  "

    .line 244
    .line 245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_5
    const-string v1, "create ServerSocket error"

    .line 263
    .line 264
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;->b:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->s(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
