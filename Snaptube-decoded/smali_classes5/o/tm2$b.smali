.class public Lo/tm2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tm2;->I(Lcom/phoenix/download/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/download/DownloadInfo;

.field public final synthetic c:Lo/tm2;


# direct methods
.method public constructor <init>(Lo/tm2;Lcom/phoenix/download/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tm2$b;->c:Lo/tm2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/phoenix/download/DownloadInfo$Status;->SUCCESS:Lcom/phoenix/download/DownloadInfo$Status;

    .line 9
    .line 10
    iget-object v2, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/phoenix/download/DownloadInfo;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-gtz v6, :cond_1

    .line 21
    .line 22
    sget-object v2, Lo/tm2$h;->b:[I

    .line 23
    .line 24
    iget-object v3, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    invoke-static {}, Lcom/snaptube/premium/track/a;->d()Lcom/snaptube/premium/track/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/phoenix/download/DownloadInfo;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/snaptube/premium/track/DurationTracker$Action;->DOWNLOAD:Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/snaptube/premium/track/DurationTracker$a;->a(Ljava/lang/String;Lcom/snaptube/premium/track/DurationTracker$Action;)Lcom/snaptube/premium/track/DurationTracker$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/track/a;->a(Lcom/snaptube/premium/track/DurationTracker$a;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_1
    iget-object v2, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/phoenix/download/DownloadInfo;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-lez v6, :cond_0

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/phoenix/download/DownloadInfo;->l()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "length"

    .line 88
    .line 89
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/track/a;->d()Lcom/snaptube/premium/track/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 99
    .line 100
    invoke-interface {v4}, Lcom/phoenix/download/DownloadInfo;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lcom/snaptube/premium/track/DurationTracker$Action;->DOWNLOAD:Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/snaptube/premium/track/DurationTracker$a;->a(Ljava/lang/String;Lcom/snaptube/premium/track/DurationTracker$Action;)Lcom/snaptube/premium/track/DurationTracker$a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x2

    .line 111
    new-array v5, v5, [Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 112
    .line 113
    sget-object v6, Lcom/snaptube/premium/track/DurationTracker$Phase;->DOWNLOADING:Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 114
    .line 115
    aput-object v6, v5, v1

    .line 116
    .line 117
    sget-object v1, Lcom/snaptube/premium/track/DurationTracker$Phase;->TOTAL:Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 118
    .line 119
    aput-object v1, v5, v0

    .line 120
    .line 121
    invoke-virtual {v3, v4, v2, v5}, Lcom/snaptube/premium/track/a;->b(Lcom/snaptube/premium/track/DurationTracker$a;Ljava/util/Map;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_2
    invoke-static {}, Lcom/snaptube/premium/track/a;->d()Lcom/snaptube/premium/track/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/phoenix/download/DownloadInfo;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lcom/snaptube/premium/track/DurationTracker$Action;->DOWNLOAD:Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcom/snaptube/premium/track/DurationTracker$a;->a(Ljava/lang/String;Lcom/snaptube/premium/track/DurationTracker$Action;)Lcom/snaptube/premium/track/DurationTracker$a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v5, v0, [Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 143
    .line 144
    sget-object v6, Lcom/snaptube/premium/track/DurationTracker$Phase;->PENDING:Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 145
    .line 146
    aput-object v6, v5, v1

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5}, Lcom/snaptube/premium/track/a;->c(Lcom/snaptube/premium/track/DurationTracker$a;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/snaptube/premium/track/a;->d()Lcom/snaptube/premium/track/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 156
    .line 157
    invoke-interface {v3}, Lcom/phoenix/download/DownloadInfo;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v4}, Lcom/snaptube/premium/track/DurationTracker$a;->a(Ljava/lang/String;Lcom/snaptube/premium/track/DurationTracker$Action;)Lcom/snaptube/premium/track/DurationTracker$a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-array v0, v0, [Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 166
    .line 167
    sget-object v4, Lcom/snaptube/premium/track/DurationTracker$Phase;->DOWNLOADING:Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 168
    .line 169
    aput-object v4, v0, v1

    .line 170
    .line 171
    invoke-virtual {v2, v3, v0}, Lcom/snaptube/premium/track/a;->f(Lcom/snaptube/premium/track/DurationTracker$a;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_3
    invoke-static {}, Lcom/snaptube/premium/track/a;->d()Lcom/snaptube/premium/track/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 180
    .line 181
    invoke-interface {v3}, Lcom/phoenix/download/DownloadInfo;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lcom/snaptube/premium/track/DurationTracker$Action;->DOWNLOAD:Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 186
    .line 187
    invoke-static {v3, v4}, Lcom/snaptube/premium/track/DurationTracker$a;->a(Ljava/lang/String;Lcom/snaptube/premium/track/DurationTracker$Action;)Lcom/snaptube/premium/track/DurationTracker$a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-array v0, v0, [Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 192
    .line 193
    sget-object v4, Lcom/snaptube/premium/track/DurationTracker$Phase;->PENDING:Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 194
    .line 195
    aput-object v4, v0, v1

    .line 196
    .line 197
    invoke-virtual {v2, v3, v0}, Lcom/snaptube/premium/track/a;->f(Lcom/snaptube/premium/track/DurationTracker$a;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_4
    iget-object v2, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 202
    .line 203
    invoke-interface {v2}, Lcom/phoenix/download/DownloadInfo;->h()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    cmp-long v6, v2, v4

    .line 208
    .line 209
    if-nez v6, :cond_1

    .line 210
    .line 211
    new-instance v2, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 217
    .line 218
    invoke-interface {v3}, Lcom/phoenix/download/DownloadInfo;->getContentType()Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "type"

    .line 231
    .line 232
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/snaptube/premium/track/a;->d()Lcom/snaptube/premium/track/a;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v4, p0, Lo/tm2$b;->b:Lcom/phoenix/download/DownloadInfo;

    .line 240
    .line 241
    invoke-interface {v4}, Lcom/phoenix/download/DownloadInfo;->k()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v5, Lcom/snaptube/premium/track/DurationTracker$Action;->DOWNLOAD:Lcom/snaptube/premium/track/DurationTracker$Action;

    .line 246
    .line 247
    invoke-static {v4, v5}, Lcom/snaptube/premium/track/DurationTracker$a;->a(Ljava/lang/String;Lcom/snaptube/premium/track/DurationTracker$Action;)Lcom/snaptube/premium/track/DurationTracker$a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-array v0, v0, [Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 252
    .line 253
    sget-object v5, Lcom/snaptube/premium/track/DurationTracker$Phase;->TOTAL:Lcom/snaptube/premium/track/DurationTracker$Phase;

    .line 254
    .line 255
    aput-object v5, v0, v1

    .line 256
    .line 257
    invoke-virtual {v3, v4, v2, v0}, Lcom/snaptube/premium/track/a;->e(Lcom/snaptube/premium/track/DurationTracker$a;Ljava/util/Map;[Lcom/snaptube/premium/track/DurationTracker$Phase;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    :goto_1
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
