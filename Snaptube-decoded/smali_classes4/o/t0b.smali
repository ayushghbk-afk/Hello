.class public Lo/t0b;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/k89;->q(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lo/cz0;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1, v0}, Lo/cz0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lo/cz0;->a()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo/k89;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "extract"

    .line 4
    .line 5
    const-string v2, "logcat"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    invoke-static {}, Lo/i89;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getReportWrapper(Ljava/lang/String;)Lo/r09;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lo/zm3;

    .line 39
    .line 40
    invoke-direct {p1, v0, v4}, Lo/zm3;-><init>(Lo/r09;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lo/zm3;->i()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lo/vy0;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lo/vy0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lo/vy0;->a()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "fb_play"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lo/t0b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "fb_download"

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lo/t0b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "fb_extract"

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lo/t0b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_5
    invoke-static {}, Lo/i89;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "search"

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lo/t0b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-static {}, Lo/i89;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "youtubeDataAdapter"

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lo/t0b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_7
    invoke-static {}, Lo/i89;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v4, 0x0

    .line 147
    :goto_0
    new-instance p1, Lo/q09;

    .line 148
    .line 149
    invoke-direct {p1, v4}, Lo/q09;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lo/q09;->a()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    invoke-static {}, Lo/i89;->l()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    new-instance p1, Lo/cz0;

    .line 163
    .line 164
    invoke-direct {p1, v3, v2, v4}, Lo/cz0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lo/cz0;->a()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lo/cz0;

    .line 171
    .line 172
    invoke-direct {p1, v3, v1, v4}, Lo/cz0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lo/cz0;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_9
    invoke-static {}, Lo/i89;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, v1, p1}, Lo/t0b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_a
    invoke-static {}, Lo/i89;->c()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    invoke-virtual {p0, v2, v3}, Lo/t0b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_1
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
