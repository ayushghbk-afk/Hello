.class public Lo/ozc$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ozc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ozc;


# direct methods
.method public constructor <init>(Lo/ozc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ozc$n;->b:Lo/ozc;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ozc;->EW(Lo/ozc;)Lo/d7d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/ozc;->PS()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_4

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x17

    .line 25
    .line 26
    if-lt v4, v5, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 29
    .line 30
    invoke-virtual {v4}, Lo/ozc;->bTk()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 37
    .line 38
    invoke-static {v4}, Lo/ozc;->NP(Lo/ozc;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/high16 v6, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    :try_start_0
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 49
    .line 50
    invoke-static {v4}, Lo/ozc;->NP(Lo/ozc;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/16 v6, 0x320

    .line 55
    .line 56
    cmp-long v7, v4, v0

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 61
    .line 62
    invoke-static {v4}, Lo/ozc;->lc(Lo/ozc;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 69
    .line 70
    invoke-static {v4}, Lo/ozc;->Zd(Lo/ozc;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v7, 0x190

    .line 75
    .line 76
    cmp-long v9, v4, v7

    .line 77
    .line 78
    if-ltz v9, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 81
    .line 82
    const/16 v5, 0x2bd

    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Lo/ozc;->EW(Lo/ozc;II)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v4, v5}, Lo/ozc;->EW(Lo/ozc;Z)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 97
    .line 98
    invoke-static {v4}, Lo/ozc;->Zd(Lo/ozc;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-object v7, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 103
    .line 104
    invoke-static {v7}, Lo/ozc;->oA(Lo/ozc;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-long v7, v7

    .line 109
    add-long/2addr v5, v7

    .line 110
    invoke-static {v4, v5, v6}, Lo/ozc;->EW(Lo/ozc;J)J

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 115
    .line 116
    invoke-static {v4}, Lo/ozc;->lc(Lo/ozc;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 123
    .line 124
    invoke-static {v4}, Lo/ozc;->bTk(Lo/ozc;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iget-object v5, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 129
    .line 130
    invoke-static {v5}, Lo/ozc;->Zd(Lo/ozc;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    add-long/2addr v7, v9

    .line 135
    invoke-static {v4, v7, v8}, Lo/ozc;->NP(Lo/ozc;J)J

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 139
    .line 140
    const/16 v5, 0x2be

    .line 141
    .line 142
    invoke-static {v4, v5, v6}, Lo/ozc;->EW(Lo/ozc;II)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 146
    .line 147
    invoke-static {v4}, Lo/ozc;->bTk(Lo/ozc;)J

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 151
    .line 152
    invoke-static {v4}, Lo/ozc;->oIF(Lo/ozc;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 156
    .line 157
    invoke-static {v4, v2, v3}, Lo/ozc;->EW(Lo/ozc;J)J

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v4, v5}, Lo/ozc;->EW(Lo/ozc;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    iget-object v4, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 171
    .line 172
    invoke-virtual {v4}, Lo/ozc;->Mw()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v6, v4, v2

    .line 177
    .line 178
    if-lez v6, :cond_7

    .line 179
    .line 180
    iget-object v2, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 181
    .line 182
    invoke-static {v2}, Lo/ozc;->NP(Lo/ozc;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    cmp-long v4, v2, v0

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-static {}, Lo/e7d;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    iget-object v2, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 197
    .line 198
    invoke-static {v2}, Lo/ozc;->NP(Lo/ozc;)J

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v2, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 202
    .line 203
    invoke-virtual {v2}, Lo/ozc;->Mw()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v2, v0, v1, v3, v4}, Lo/ozc;->EW(Lo/ozc;JJ)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v2, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 211
    .line 212
    invoke-static {v2, v0, v1}, Lo/ozc;->lc(Lo/ozc;J)J

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v0, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 216
    .line 217
    invoke-virtual {v0}, Lo/ozc;->NP()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 224
    .line 225
    invoke-static {v0}, Lo/ozc;->dZO(Lo/ozc;)Lcom/bytedance/sdk/component/utils/rkJ;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 232
    .line 233
    invoke-static {v0}, Lo/ozc;->dZO(Lo/ozc;)Lcom/bytedance/sdk/component/utils/rkJ;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 238
    .line 239
    invoke-static {v1}, Lo/ozc;->oA(Lo/ozc;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-long v1, v1

    .line 244
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    iget-object v0, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 249
    .line 250
    invoke-virtual {v0}, Lo/ozc;->Mw()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget-object v3, p0, Lo/ozc$n;->b:Lo/ozc;

    .line 255
    .line 256
    invoke-virtual {v3}, Lo/ozc;->Mw()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-static {v0, v1, v2, v3, v4}, Lo/ozc;->EW(Lo/ozc;JJ)V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-void
.end method
