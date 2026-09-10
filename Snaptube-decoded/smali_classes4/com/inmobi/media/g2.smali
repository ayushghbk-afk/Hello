.class public final Lcom/inmobi/media/g2;
.super Lcom/inmobi/media/t2;
.source ""


# instance fields
.field public final L:Lcom/inmobi/media/m2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/p2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/t2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/inmobi/media/m2;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/inmobi/media/m2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/g2;->L:Lcom/inmobi/media/m2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "<get-TAG>(...)"

    .line 4
    .line 5
    const-string v2, "n1"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "canProceedToLoad"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->F()Z

    .line 18
    .line 19
    .line 20
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, v0, :cond_c

    .line 25
    .line 26
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v5, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x7

    .line 34
    iget-byte v6, p0, Lcom/inmobi/media/n1;->b:B

    .line 35
    .line 36
    const-string v7, "InMobi"

    .line 37
    .line 38
    if-ne v0, v6, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 41
    .line 42
    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xf

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3, v5}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/inmobi/media/x0;->a:J

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v7, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Ad is active. ignore load"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return v3

    .line 89
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    if-ne v0, v6, :cond_b

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "ad is expired, clearing"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->d()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "signalCanShowForStateReady"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 136
    .line 137
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 147
    .line 148
    invoke-static {v5, v7, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "listener is null. load show callback missed"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    iget-object v4, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "callback - onLoadSuccess"

    .line 172
    .line 173
    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(Lcom/inmobi/media/i1;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_0
    return v3

    .line 180
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->E()V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_c
    :goto_2
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 188
    .line 189
    invoke-static {v4, v2, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "ad load in progress. ignore load"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    const/16 v0, 0x35

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(S)V

    .line 207
    .line 208
    .line 209
    return v3
.end method

.method public final a(Lcom/inmobi/media/o2;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/o2;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/g2;->L:Lcom/inmobi/media/m2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, v1, Lcom/inmobi/media/m2;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/inmobi/media/o2;->e:Lcom/inmobi/media/o2;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v1, Lcom/inmobi/media/m2;->a:Z

    .line 7
    sget-object v0, Lcom/inmobi/media/D9;->c:Lcom/inmobi/media/D9;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/B2;->a:J

    .line 9
    iget v1, v0, Lcom/inmobi/media/B2;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/B2;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 10
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio_pref_file"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 12
    const-string v1, "key"

    const-string v2, "user_mute_count"

    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 15
    :goto_0
    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "<get-TAG>(...)"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "AdUnit "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " state - CREATED"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x869

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/inmobi/media/g2;->f(S)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "<get-TAG>(...)"

    .line 4
    .line 5
    const-string v2, "n1"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onShowFailure"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "InMobi"

    .line 24
    .line 25
    const-string v3, "Listener was garbage collected. Unable to give callback"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v0, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "listener is null. show fail callback missed. "

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "callback - onAdShowFailed"

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/i1;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "show failed - "

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->d(S)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final i(Lcom/inmobi/media/Ej;)V
    .locals 4

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    const-string v1, "<get-TAG>(...)"

    .line 9
    .line 10
    const-string v2, "n1"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onRenderViewVisible"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "callback - onAdDisplayed"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/i1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/t2;->i(Lcom/inmobi/media/Ej;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    return-object v0
.end method
