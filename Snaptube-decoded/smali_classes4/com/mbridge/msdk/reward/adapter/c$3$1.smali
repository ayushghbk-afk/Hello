.class final Lcom/mbridge/msdk/reward/adapter/c$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic f:Lcom/mbridge/msdk/reward/adapter/c$3;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$3;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b$m;->a()Lcom/mbridge/msdk/reward/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->l(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->m(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 52
    .line 53
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->n(Lcom/mbridge/msdk/reward/adapter/c;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 58
    .line 59
    iget-object v9, v6, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v11, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v12, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;

    .line 106
    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    invoke-direct {v6, v0}, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c$3$1;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual/range {v1 .. v17}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
