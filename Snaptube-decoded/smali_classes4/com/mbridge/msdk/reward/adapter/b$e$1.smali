.class final Lcom/mbridge/msdk/reward/adapter/b$e$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$e;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/reward/adapter/b$e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "RewardCampaignsResourceManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$e;->a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "campaign is null"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/n;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "2000044"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$e;->a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$e;->a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$e;->a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$e;->a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$e;->a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$e;->b(Lcom/mbridge/msdk/reward/adapter/b$e;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "scenes"

    .line 137
    .line 138
    const-string v4, "1"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_0
    return-void
.end method
