.class public Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;
.super Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;,
        Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;,
        Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;
    }
.end annotation


# instance fields
.field public final p:Ljava/net/Socket;

.field public final q:Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;

.field public final r:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

.field public volatile s:Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

.field public volatile t:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->a:Lo/yz2;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->b:Lo/v6d;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;-><init>(Lo/yz2;Lo/v6d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->t:Z

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->c:Ljava/net/Socket;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->p:Ljava/net/Socket;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$c;->d:Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->q:Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;

    .line 18
    .line 19
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->o()Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->r:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->r:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->o(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->r(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lo/zz2;Ljava/io/File;Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->n(Lo/zz2;Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h()V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v2, v0

    .line 19
    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->a([BII)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->c:Lo/v6d;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 32
    .line 33
    iget v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Lo/v6d;->c(Ljava/lang/String;I)Lo/zz2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    sget-boolean p1, Lo/r8d;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "TAG_PROXY_ProxyTask"

    .line 46
    .line 47
    const-string v2, "failed to get video header info from db"

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->n(Lo/zz2;Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)[B

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->c:Lo/v6d;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 62
    .line 63
    iget v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Lo/v6d;->c(Ljava/lang/String;I)Lo/zz2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/lc;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "failed to get header, rawKey: "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, ", url: "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/lc;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget v4, p1, Lo/zz2;->c:I

    .line 107
    .line 108
    int-to-long v4, v4

    .line 109
    cmp-long v6, v2, v4

    .line 110
    .line 111
    if-gez v6, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->s:Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b:Lo/yz2;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->h(Lo/yz2;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->c:Lo/v6d;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->i(Lo/v6d;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->f(Ljava/lang/String;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->k(Ljava/lang/String;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;

    .line 159
    .line 160
    iget-object v4, p4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->d(Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->f:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->g(Ljava/util/List;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->c(Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$a;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$a;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$b;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$a;->j()Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->s:Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

    .line 195
    .line 196
    new-instance v3, Lcom/bytedance/sdk/component/dZO/oIF;

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/dZO/oIF;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$b;

    .line 205
    .line 206
    const-string v4, "processCacheNetWorkConcurrent"

    .line 207
    .line 208
    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$b;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;Ljava/lang/String;Lcom/bytedance/sdk/component/dZO/oIF;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lcom/bytedance/sdk/component/dZO/bTk;->NP(Lcom/bytedance/sdk/component/dZO/dZO;)V

    .line 212
    .line 213
    .line 214
    sget-boolean v2, Lo/r8d;->c:Z

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    const-string v2, "TAG_PROXY_ProxyTask"

    .line 219
    .line 220
    const-string v4, "fire download in process cache task"

    .line 221
    .line 222
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    move-object v3, v0

    .line 227
    :cond_7
    :goto_1
    const/16 v2, 0x2000

    .line 228
    .line 229
    new-array v2, v2, [B

    .line 230
    .line 231
    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;

    .line 232
    .line 233
    const-string v5, "r"

    .line 234
    .line 235
    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 236
    .line 237
    .line 238
    :try_start_1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    int-to-long v5, p2

    .line 243
    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;->c(J)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 247
    .line 248
    iget-object p2, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 249
    .line 250
    iget p2, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->e:I

    .line 251
    .line 252
    if-lez p2, :cond_8

    .line 253
    .line 254
    iget p1, p1, Lo/zz2;->c:I

    .line 255
    .line 256
    iget-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 257
    .line 258
    iget-object p2, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 259
    .line 260
    iget p2, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->e:I

    .line 261
    .line 262
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    goto :goto_2

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    move-object v0, v4

    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_8
    iget p1, p1, Lo/zz2;->c:I

    .line 272
    .line 273
    :goto_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-ge p2, p1, :cond_10

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;->a([B)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-gtz p2, :cond_f

    .line 287
    .line 288
    iget-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->s:Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

    .line 289
    .line 290
    if-eqz p2, :cond_b

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;->m()Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/NP;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;->l()Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO$EW;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    throw v0

    .line 306
    :cond_a
    throw v0

    .line 307
    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->e()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;->r:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :try_start_2
    iget-object p2, p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;->r:Ljava/lang/Object;

    .line 329
    .line 330
    const-wide/16 v5, 0x3e8

    .line 331
    .line 332
    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catchall_1
    move-exception p1

    .line 337
    goto :goto_5

    .line 338
    :catch_0
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    goto :goto_7

    .line 340
    :goto_5
    :try_start_4
    monitor-exit v0

    .line 341
    throw p1

    .line 342
    :cond_d
    :goto_6
    sget-boolean p1, Lo/r8d;->c:Z

    .line 343
    .line 344
    if-eqz p1, :cond_e

    .line 345
    .line 346
    const-string p1, "TAG_PROXY_ProxyTask"

    .line 347
    .line 348
    const-string p2, "download task has finished!!!"

    .line 349
    .line 350
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :cond_e
    new-instance p1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/lc;

    .line 354
    .line 355
    new-instance p2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string p3, "illegal state download task has finished, rawKey: "

    .line 358
    .line 359
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->g:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string p3, ", url: "

    .line 368
    .line 369
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/lc;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_f
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->d([BII)V

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h()V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_10
    sget-boolean p2, Lo/r8d;->c:Z

    .line 391
    .line 392
    if-eqz p2, :cond_11

    .line 393
    .line 394
    const-string p2, "TAG_PROXY_ProxyTask"

    .line 395
    .line 396
    new-instance p4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v0, "read cache file complete: "

    .line 399
    .line 400
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p3, ", "

    .line 411
    .line 412
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :cond_11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;->b()V

    .line 429
    .line 430
    .line 431
    if-eqz v3, :cond_12

    .line 432
    .line 433
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 434
    .line 435
    .line 436
    :catchall_2
    :cond_12
    return-void

    .line 437
    :catchall_3
    move-exception p1

    .line 438
    :goto_8
    if-eqz v0, :cond_13

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;->b()V

    .line 441
    .line 442
    .line 443
    :cond_13
    if-eqz v3, :cond_14

    .line 444
    .line 445
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 446
    .line 447
    .line 448
    :catchall_4
    :cond_14
    throw p1
.end method

.method public final m(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;)Z
    .locals 4

    .line 1
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->j:Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->j:Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;->b()Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->k(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/lc; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/Zd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO$EW; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/NP; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-boolean v2, Lo/r8d;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    sget-boolean v1, Lo/r8d;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    return v2

    .line 52
    :catch_2
    move-exception v1

    .line 53
    sget-boolean v3, Lo/r8d;->c:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->t:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i()Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_3
    move-exception p1

    .line 71
    sget-boolean v1, Lo/r8d;->c:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_3
    return v3

    .line 83
    :catch_4
    move-exception v2

    .line 84
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    sget-boolean v1, Lo/r8d;->c:Z

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const-string v1, "Canceled"

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const-string v1, "okhttp call canceled"

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i()Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;->a()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i()Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    return v2
.end method

.method public final n(Lo/zz2;Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)[B
    .locals 3

    .line 1
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-boolean p3, Lo/r8d;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p3, "get header from db"

    .line 10
    .line 11
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lo/d03;->e(Lo/zz2;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lo/d03;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    const-string v1, "HEAD"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p3, v2, p1, v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;IILjava/lang/String;)Lo/b03;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1, v2, v2}, Lo/d03;->g(Lo/b03;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object p3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->c:Lo/v6d;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 54
    .line 55
    iget v2, v2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->a:I

    .line 56
    .line 57
    invoke-static {p1, p3, v1, v2}, Lo/d03;->k(Lo/b03;Lo/v6d;Ljava/lang/String;I)Lo/zz2;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-boolean v1, Lo/r8d;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "get header from network"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p3, p2}, Lo/d03;->e(Lo/zz2;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lo/d03;->b:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p1}, Lo/b03;->f()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lo/d03;->m(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_4
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/lc;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", rawKey: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", url: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/lc;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_1
    invoke-virtual {p1}, Lo/b03;->f()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lo/d03;->m(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final o(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->c:Lo/v6d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 8
    .line 9
    iget v2, v2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo/v6d;->c(Ljava/lang/String;I)Lo/zz2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->n(Lo/zz2;Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    array-length v1, p2

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->a([BII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 15
    .line 16
    iget v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->e:I

    .line 17
    .line 18
    const-string v4, "GET"

    .line 19
    .line 20
    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;IILjava/lang/String;)Lo/b03;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_0
    invoke-static {v3, v6, v4}, Lo/d03;->g(Lo/b03;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v7, ", rawKey: "

    .line 35
    .line 36
    if-nez v4, :cond_e

    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->c:Lo/v6d;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->f()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v4, v8, v9}, Lo/v6d;->c(Ljava/lang/String;I)Lo/zz2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3}, Lo/d03;->c(Lo/b03;)I

    .line 51
    .line 52
    .line 53
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const-string v9, "TAG_PROXY_ProxyTask"

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :try_start_2
    iget v10, v4, Lo/zz2;->c:I

    .line 59
    .line 60
    if-eq v10, v8, :cond_2

    .line 61
    .line 62
    sget-boolean p1, Lo/r8d;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Content-Length not match, old: "

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v2, v4, Lo/zz2;->c:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", "

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", key: "

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_1
    :goto_0
    new-instance p1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/NP;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v9, "Content-Length not match, old length: "

    .line 112
    .line 113
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v9, v4, Lo/zz2;->c:I

    .line 117
    .line 118
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v9, ", new length: "

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, ", currentUrl: "

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, ", previousInfo: "

    .line 146
    .line 147
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p2, v4, Lo/zz2;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/NP;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_3

    .line 168
    .line 169
    invoke-static {v3, v2}, Lo/d03;->f(Lo/b03;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h()V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lo/d03;->b:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    array-length v2, p2

    .line 183
    invoke-virtual {p1, p2, v6, v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->a([BII)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h()V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b:Lo/yz2;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Lo/yz2;->c(Ljava/lang/String;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    const-string v4, ", from: "

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-long v10, v2

    .line 214
    cmp-long v2, v7, v10

    .line 215
    .line 216
    if-ltz v2, :cond_4

    .line 217
    .line 218
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->c:Lo/v6d;

    .line 219
    .line 220
    iget-object v7, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v8, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 223
    .line 224
    iget-object v8, v8, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 225
    .line 226
    iget v8, v8, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->a:I

    .line 227
    .line 228
    invoke-static {v3, v2, v7, v8}, Lo/d03;->k(Lo/b03;Lo/v6d;Ljava/lang/String;I)Lo/zz2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_4
    new-instance v2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;

    .line 232
    .line 233
    const-string v7, "rwd"

    .line 234
    .line 235
    invoke-direct {v2, p2, v7}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO$EW; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    int-to-long v7, v7

    .line 243
    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;->c(J)V
    :try_end_5
    .catch Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO$EW; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    move-object v5, v2

    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :catch_0
    move-object v2, v5

    .line 252
    :goto_1
    :try_start_6
    sget-boolean v7, Lo/r8d;->c:Z

    .line 253
    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v8, "can write to cache file in network task, cache file size: "

    .line 259
    .line 260
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {v9, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    :try_start_7
    sget-boolean v2, Lo/r8d;->c:Z

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v7, "can\'t write to cache file in network task, cache file size: "

    .line 295
    .line 296
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_5
    move-object v2, v5

    .line 324
    :cond_6
    :goto_2
    :try_start_8
    iget-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->c:Lo/v6d;

    .line 325
    .line 326
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->f()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {p2, v4, v7}, Lo/v6d;->c(Ljava/lang/String;I)Lo/zz2;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-nez p2, :cond_7

    .line 337
    .line 338
    const/4 p2, 0x0

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    iget p2, p2, Lo/zz2;->c:I

    .line 341
    .line 342
    :goto_3
    const/16 v4, 0x2000

    .line 343
    .line 344
    new-array v4, v4, [B

    .line 345
    .line 346
    invoke-virtual {v3}, Lo/b03;->f()Ljava/io/InputStream;

    .line 347
    .line 348
    .line 349
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 350
    const/4 v8, 0x0

    .line 351
    :goto_4
    :try_start_9
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-ltz v10, :cond_b

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h()V

    .line 358
    .line 359
    .line 360
    if-lez v10, :cond_a

    .line 361
    .line 362
    invoke-virtual {p1, v4, v6, v10}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->d([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 363
    .line 364
    .line 365
    add-int/2addr v8, v10

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    :try_start_a
    invoke-virtual {v2, v4, v6, v10}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;->d([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catchall_2
    move-exception v10

    .line 373
    :try_start_b
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 374
    .line 375
    .line 376
    :try_start_c
    sget-boolean v2, Lo/r8d;->c:Z

    .line 377
    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v11, "append to cache file error in network task!!! "

    .line 383
    .line 384
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :catchall_3
    move-exception p1

    .line 403
    :goto_5
    move v6, v8

    .line 404
    goto :goto_8

    .line 405
    :cond_8
    :goto_6
    move-object v2, v5

    .line 406
    goto :goto_7

    .line 407
    :catchall_4
    move-exception p1

    .line 408
    move-object v5, v2

    .line 409
    goto :goto_5

    .line 410
    :cond_9
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {p0, p2, v10}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->c(II)V

    .line 415
    .line 416
    .line 417
    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h()V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_b
    sget-boolean p1, Lo/r8d;->c:Z

    .line 422
    .line 423
    if-eqz p1, :cond_c

    .line 424
    .line 425
    const-string p1, "read from net complete!"

    .line 426
    .line 427
    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->g()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lo/b03;->f()Ljava/io/InputStream;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lo/d03;->m(Ljava/io/Closeable;)V

    .line 438
    .line 439
    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;->b()V

    .line 443
    .line 444
    .line 445
    :cond_d
    iget-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    .line 447
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    sub-long/2addr v2, v0

    .line 457
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_e
    :try_start_e
    new-instance p1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/lc;

    .line 462
    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->g:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v4, ", url: "

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/lc;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 495
    :goto_8
    invoke-virtual {v3}, Lo/b03;->f()Ljava/io/InputStream;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-static {p2}, Lo/d03;->m(Ljava/io/Closeable;)V

    .line 500
    .line 501
    .line 502
    if-eqz v5, :cond_f

    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/dZO;->b()V

    .line 505
    .line 506
    .line 507
    :cond_f
    iget-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 508
    .line 509
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 510
    .line 511
    .line 512
    iget-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 513
    .line 514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    sub-long/2addr v2, v0

    .line 519
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 520
    .line 521
    .line 522
    throw p1
.end method

.method public final q()Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;
    .locals 5

    .line 1
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->p:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->a(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->p:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 25
    .line 26
    iget v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->a:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v3, Lo/r8d;->a:Lo/u6d;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lo/r8d;->a:Lo/u6d;

    .line 36
    .line 37
    :goto_0
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-boolean v2, Lo/r8d;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "cache is null"

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    return-object v1

    .line 54
    :cond_2
    iput-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b:Lo/yz2;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->j:Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->b:Ljava/util/List;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->f:Ljava/util/List;

    .line 90
    .line 91
    sget-boolean v3, Lo/r8d;->c:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "request from MediaPlayer:    "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v3, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 123
    .line 124
    iget v4, v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->d:I

    .line 125
    .line 126
    invoke-direct {v3, v2, v4}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$Zd; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :goto_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->p:Ljava/net/Socket;

    .line 131
    .line 132
    invoke-static {v3}, Lo/d03;->q(Ljava/net/Socket;)V

    .line 133
    .line 134
    .line 135
    sget-boolean v3, Lo/r8d;->c:Z

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b:Lo/yz2;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i()Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->p:Ljava/net/Socket;

    .line 155
    .line 156
    invoke-static {v3}, Lo/d03;->q(Ljava/net/Socket;)V

    .line 157
    .line 158
    .line 159
    sget-boolean v3, Lo/r8d;->c:Z

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b:Lo/yz2;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i()Z

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final r(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b:Lo/yz2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/yz2;->d(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->c:Lo/v6d;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 24
    .line 25
    iget v5, v5, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lo/v6d;->c(Ljava/lang/String;I)Lo/zz2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    cmp-long v7, v1, v5

    .line 41
    .line 42
    if-lez v7, :cond_2

    .line 43
    .line 44
    sget-boolean v5, Lo/r8d;->c:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "cache hit, remainSize: "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    int-to-long v6, v4

    .line 56
    sub-long/2addr v1, v6

    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "TAG_PROXY_ProxyTask"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->l(Lo/zz2;Ljava/io/File;Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;->c()I

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->p(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->q()Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->q:Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;->b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b:Lo/yz2;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lo/yz2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lo/r8d;->i:I

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->c:Lo/v6d;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 35
    .line 36
    iget v4, v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->a:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lo/v6d;->c(Ljava/lang/String;I)Lo/zz2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b:Lo/yz2;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lo/yz2;->d(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget v2, v2, Lo/zz2;->c:I

    .line 57
    .line 58
    int-to-long v5, v2

    .line 59
    cmp-long v2, v3, v5

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->r:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->h(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->m(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/EW; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    sget-boolean v2, Lo/r8d;->c:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    sget-boolean v2, Lo/r8d;->c:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b:Lo/yz2;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lo/yz2;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->r:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->h(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->p:Ljava/net/Socket;

    .line 124
    .line 125
    invoke-static {v0}, Lo/d03;->q(Ljava/net/Socket;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->q:Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;->a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->s:Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->s:Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
