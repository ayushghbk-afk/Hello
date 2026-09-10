.class final Lcom/mbridge/msdk/foundation/tools/MIMManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/foundation/tools/MIMManager;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "MIMManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->w()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    array-length v10, v9

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    if-ge v11, v10, :cond_0

    .line 25
    .line 26
    aget-object v4, v9, v11

    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v7

    .line 35
    move-object v2, v8

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :goto_4
    return-void

    .line 120
    :goto_5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    throw v0
.end method
