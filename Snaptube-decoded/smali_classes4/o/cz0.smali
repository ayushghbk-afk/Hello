.class public Lo/cz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l89;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cz0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/cz0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/cz0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/cz0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/cz0;->d()Lo/dz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lo/cz0;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lo/h89;->c(Lo/dz0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lo/cz0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lo/cz0;->c(Ljava/lang/String;Lo/dz0;)Lo/g67;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/g67;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lo/dz0;)Lo/g67;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "fb_extract"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "fb_download"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "youtubeDataAdapter"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "search"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "fb_play"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v1, "logcat"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v1, "extract"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "error check wrapper tag"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :pswitch_0
    new-instance p1, Lo/ty0;

    .line 105
    .line 106
    iget-boolean v0, p0, Lo/cz0;->c:Z

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lo/ty0;-><init>(Lo/dz0;Z)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    new-instance p1, Lo/sy0;

    .line 113
    .line 114
    iget-boolean v0, p0, Lo/cz0;->c:Z

    .line 115
    .line 116
    invoke-direct {p1, p2, v0}, Lo/sy0;-><init>(Lo/dz0;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_2
    new-instance p1, Lo/ez0;

    .line 121
    .line 122
    iget-boolean v0, p0, Lo/cz0;->c:Z

    .line 123
    .line 124
    invoke-direct {p1, p2, v0}, Lo/ez0;-><init>(Lo/dz0;Z)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_3
    new-instance p1, Lo/yy0;

    .line 129
    .line 130
    iget-boolean v0, p0, Lo/cz0;->c:Z

    .line 131
    .line 132
    invoke-direct {p1, p2, v0}, Lo/yy0;-><init>(Lo/dz0;Z)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_4
    new-instance p1, Lo/uy0;

    .line 137
    .line 138
    iget-boolean v0, p0, Lo/cz0;->c:Z

    .line 139
    .line 140
    invoke-direct {p1, p2, v0}, Lo/uy0;-><init>(Lo/dz0;Z)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_5
    new-instance p1, Lo/wy0;

    .line 145
    .line 146
    iget-boolean v0, p0, Lo/cz0;->c:Z

    .line 147
    .line 148
    invoke-direct {p1, p2, v0}, Lo/wy0;-><init>(Lo/dz0;Z)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_6
    new-instance p1, Lo/ry0;

    .line 153
    .line 154
    iget-boolean v0, p0, Lo/cz0;->c:Z

    .line 155
    .line 156
    invoke-direct {p1, p2, v0}, Lo/ry0;-><init>(Lo/dz0;Z)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x4dcd237f -> :sswitch_6
        -0x416819ee -> :sswitch_5
        -0x3f9a3329 -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        0x9da7122 -> :sswitch_2
        0x31bc80ab -> :sswitch_1
        0x563813fe -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lo/dz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cz0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v3, "fb_extract"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x6

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v3, "fb_download"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x5

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v3, "youtubeDataAdapter"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v3, "search"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v3, "fb_play"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v3, "logcat"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v3, "extract"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v2, 0x0

    .line 92
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "error check wrapper tag"

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_0
    iget-object v0, p0, Lo/cz0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lo/cz0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Lo/m89;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lo/cz0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Lo/m89;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    sget-object v1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getCheckWrapper(Ljava/lang/String;)Lo/dz0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    iget-object v0, p0, Lo/cz0;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Lo/k89;->f(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0, v1}, Lo/k89;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getCheckWrapper(Ljava/lang/String;)Lo/dz0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :pswitch_2
    iget-object v0, p0, Lo/cz0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lo/cz0;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    sget-object v1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getCheckWrapper(Ljava/lang/String;)Lo/dz0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :pswitch_3
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 196
    .line 197
    iget-object v1, p0, Lo/cz0;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getCheckWrapperByTag(Ljava/lang/String;)Lo/dz0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_2

    .line 204
    :pswitch_4
    iget-object v0, p0, Lo/cz0;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getValidCheckWrapper()Lo/dz0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget-object v0, p0, Lo/cz0;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "unknown"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lo/ulb;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lo/k89;->f(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v0, v1}, Lo/k89;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getCheckWrapper(Ljava/lang/String;)Lo/dz0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_1
    move-object v1, v0

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    sget-object v1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getCheckWrapperByTag(Ljava/lang/String;)Lo/dz0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :cond_9
    :goto_2
    return-object v1

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x4dcd237f -> :sswitch_6
        -0x416819ee -> :sswitch_5
        -0x3f9a3329 -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        0x9da7122 -> :sswitch_2
        0x31bc80ab -> :sswitch_1
        0x563813fe -> :sswitch_0
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
