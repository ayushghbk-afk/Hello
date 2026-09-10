.class public Lo/g72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/st4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/g72;->b(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;)Lcom/phoenix/download/DownloadRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/phoenix/download/DownloadRequest$a;->u()Lcom/phoenix/download/DownloadRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lo/tm2;->U(Lcom/phoenix/download/DownloadRequest;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public b(Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;)Lcom/phoenix/download/DownloadRequest$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/phoenix/download/DownloadRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/phoenix/download/DownloadRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getDetail()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->K(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getDetail()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "_"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getDetail()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->K(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->K(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getDetail()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->K(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->UNKNOWN:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/phoenix/download/DownloadInfo$ContentType;->valueOf(Ljava/lang/String;)Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "Unknown download type, "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getType()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "DefaultDownloadHandler"

    .line 150
    .line 151
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->y(Lcom/phoenix/download/DownloadInfo$ContentType;)Lcom/phoenix/download/DownloadRequest$a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->G(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->M(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getIcon()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/phoenix/download/DownloadRequest$a;->F(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "push"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/phoenix/download/DownloadRequest$a;->H(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getSize()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    cmp-long v5, v1, v3

    .line 192
    .line 193
    if-lez v5, :cond_3

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Download;->getSize()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/phoenix/download/DownloadRequest$a;->L(J)Lcom/phoenix/download/DownloadRequest$a;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-wide/16 v1, -0x1

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/phoenix/download/DownloadRequest$a;->L(J)Lcom/phoenix/download/DownloadRequest$a;

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object v0
.end method
