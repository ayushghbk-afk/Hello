.class final Lcom/mbridge/msdk/reward/adapter/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IH5SourceDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:Lcom/mbridge/msdk/reward/adapter/b$i;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/reward/adapter/b$i;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->a:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->j:J

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 3
    new-instance v8, Lcom/mbridge/msdk/reward/adapter/b$d$1;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$d$1;-><init>(Lcom/mbridge/msdk/reward/adapter/b$d;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/adapter/b$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->a:Z

    return-void
.end method

.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->b:I

    .line 10
    .line 11
    const/16 v1, 0x139

    .line 12
    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    const/16 v3, 0xc9

    .line 16
    .line 17
    const-string v4, "message"

    .line 18
    .line 19
    const-string v5, "request_id"

    .line 20
    .line 21
    const-string v6, "unit_id"

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1f1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x35b

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0xcd

    .line 40
    .line 41
    iput v1, v0, Landroid/os/Message;->what:I

    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 94
    .line 95
    const v3, 0xd6d86

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v3, v0, p2, v4, v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v1, p1, v2, p2}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string p2, "RewardCampaignsResourceManager"

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput v3, v0, Landroid/os/Message;->what:I

    .line 124
    .line 125
    new-instance v1, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    .line 160
    .line 161
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->a:Z

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->j:J

    .line 170
    .line 171
    sub-long v6, v0, v2

    .line 172
    .line 173
    const-string v9, "url download failed"

    .line 174
    .line 175
    const-string v10, ""

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    move-object v4, p0

    .line 179
    move-object v8, p1

    .line 180
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput v3, v0, Landroid/os/Message;->what:I

    .line 189
    .line 190
    new-instance v1, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, p1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->b:I

    .line 10
    .line 11
    const/16 v0, 0x139

    .line 12
    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    const/16 v2, 0x65

    .line 16
    .line 17
    const-string v3, "request_id"

    .line 18
    .line 19
    const-string v4, "unit_id"

    .line 20
    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1f1

    .line 24
    .line 25
    if-eq p3, v0, :cond_1

    .line 26
    .line 27
    const/16 p2, 0x35b

    .line 28
    .line 29
    if-eq p3, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 p3, 0x69

    .line 38
    .line 39
    iput p3, p2, Landroid/os/Message;->what:I

    .line 40
    .line 41
    new-instance p3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2, p3, v0, v1, p1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput v2, p3, Landroid/os/Message;->what:I

    .line 90
    .line 91
    new-instance v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->a:Z

    .line 125
    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->j:J

    .line 133
    .line 134
    sub-long v6, v0, v2

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    const-string v9, ""

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    move-object v8, p1

    .line 141
    move-object v10, p2

    .line 142
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput v2, p2, Landroid/os/Message;->what:I

    .line 151
    .line 152
    new-instance p3, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    return-void
.end method
