.class public Lcom/snaptube/dataadapter/model/ClientParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
    }
.end annotation


# instance fields
.field private browseId:Ljava/lang/String;

.field private clientName:Ljava/lang/String;

.field private clientVersion:Ljava/lang/String;

.field private continuation:Ljava/lang/String;

.field private gl:Ljava/lang/String;

.field private hl:Ljava/lang/String;

.field private params:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;

.field private visitorData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams;->hl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/model/ClientParams;->gl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->visitorData:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/dataadapter/model/ClientParams;->userAgent:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snaptube/dataadapter/model/ClientParams;->clientName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snaptube/dataadapter/model/ClientParams;->clientVersion:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snaptube/dataadapter/model/ClientParams;->continuation:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snaptube/dataadapter/model/ClientParams;->browseId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snaptube/dataadapter/model/ClientParams;->params:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snaptube/dataadapter/model/ClientParams;->query:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static builder(Lcom/snaptube/dataadapter/youtube/ClientSettings;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getClientName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->a(Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getClientVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->b(Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getVisitorData()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->e(Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getHl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->d(Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getGl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->c(Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/snaptube/dataadapter/model/ClientParams;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/ClientParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/snaptube/dataadapter/model/ClientParams;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/ClientParams;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getHl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams;->getHl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getGl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams;->getGl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getVisitorData()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams;->getVisitorData()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    :goto_2
    return v2

    .line 80
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getUserAgent()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams;->getUserAgent()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    :goto_3
    return v2

    .line 100
    :cond_a
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getClientName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams;->getClientName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    :goto_4
    return v2

    .line 120
    :cond_c
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getClientVersion()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams;->getClientVersion()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    :goto_5
    return v2

    .line 140
    :cond_e
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getContinuation()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams;->getContinuation()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 158
    .line 159
    :goto_6
    return v2

    .line 160
    :cond_10
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getBrowseId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams;->getBrowseId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    if-eqz v3, :cond_12

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    :goto_7
    return v2

    .line 180
    :cond_12
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getParams()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams;->getParams()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    .line 199
    :goto_8
    return v2

    .line 200
    :cond_14
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getQuery()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams;->getQuery()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    if-eqz p1, :cond_16

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_16

    .line 218
    .line 219
    :goto_9
    return v2

    .line 220
    :cond_16
    return v0
.end method

.method public getBrowseId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->browseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Lo/oc5;
    .locals 4

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/bd5;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "hl"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->hl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "gl"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->gl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "visitorData"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->visitorData:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "clientName"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->clientName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "clientVersion"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->clientVersion:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "userAgent"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->userAgent:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "client"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public getContinuation()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->continuation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->gl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->hl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisitorData()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->visitorData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getHl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getGl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x2b

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getVisitorData()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    mul-int/lit8 v0, v0, 0x3b

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x2b

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getUserAgent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    mul-int/lit8 v0, v0, 0x3b

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x2b

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    add-int/2addr v0, v3

    .line 67
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getClientName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    mul-int/lit8 v0, v0, 0x3b

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x2b

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v0, v3

    .line 83
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getClientVersion()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    mul-int/lit8 v0, v0, 0x3b

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const/16 v3, 0x2b

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_5
    add-int/2addr v0, v3

    .line 99
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getContinuation()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    mul-int/lit8 v0, v0, 0x3b

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x2b

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_6
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getBrowseId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    mul-int/lit8 v0, v0, 0x3b

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    const/16 v3, 0x2b

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_7
    add-int/2addr v0, v3

    .line 131
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getParams()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    mul-int/lit8 v0, v0, 0x3b

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    const/16 v3, 0x2b

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_8
    add-int/2addr v0, v3

    .line 147
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getQuery()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    mul-int/lit8 v0, v0, 0x3b

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_9
    add-int/2addr v0, v1

    .line 161
    return v0
.end method

.method public setBrowseId(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams;->browseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClientName(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContinuation(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams;->continuation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGl(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams;->gl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHl(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams;->hl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitorData(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams;->visitorData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/bd5;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "hl"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->hl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "gl"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->gl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "visitorData"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->visitorData:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "clientName"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->clientName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "clientVersion"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->clientVersion:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "userAgent"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams;->userAgent:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "client"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lo/bd5;

    .line 59
    .line 60
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "context"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->continuation:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "continuation"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ClientParams;->continuation:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->browseId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "browseId"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ClientParams;->browseId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->params:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string v0, "params"

    .line 107
    .line 108
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ClientParams;->params:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams;->query:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const-string v0, "query"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ClientParams;->query:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1}, Lo/oc5;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getHl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getGl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getVisitorData()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getUserAgent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getClientName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getClientVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getContinuation()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getBrowseId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getParams()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ClientParams;->getQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v11, "ClientParams(hl="

    .line 47
    .line 48
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", gl="

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", visitorData="

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", userAgent="

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", clientName="

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", clientVersion="

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", continuation="

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", browseId="

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", params="

    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", query="

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
