.class public Lcom/inmobi/media/t2;
.super Lcom/inmobi/media/n1;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public I:Z

.field public J:I

.field public final K:Lcom/inmobi/media/u2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V
    .locals 2

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
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/n1;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/inmobi/media/t2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "InMobi"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/u2;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/inmobi/media/u2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/inmobi/media/t2;->K:Lcom/inmobi/media/u2;

    .line 32
    .line 33
    const-string v1, "TAG"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p2, Lcom/inmobi/media/x0;->a:J

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lcom/inmobi/media/t2;Lcom/inmobi/media/B6;)Lo/xhb;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadWithRetry error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 48
    const-string v1, "errorCode"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x84f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x84e

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x84d

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x84c

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x84b

    goto :goto_1

    :cond_1
    const/16 p1, 0x8b5

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x84a

    :goto_1
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 51
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/t2;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start loading html ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->P()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t2;Lcom/inmobi/media/Ej;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback onShowNextPodAd"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p2, v0, p1}, Lcom/inmobi/media/i1;->a(IILcom/inmobi/media/Ej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n1;->b(IZ)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->e(I)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/t2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/media/t2;->J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/t2;->J:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/i1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {p0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/t2;)V
    .locals 6

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    :try_start_0
    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x7

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/inmobi/media/t2;->J:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/inmobi/media/t2;->J:I

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/inmobi/media/n1;->c(B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "AdUnit "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " state - ACTIVE"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "Successfully displayed banner ad for placement Id : "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/i1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    .line 94
    .line 95
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    iget v1, p0, Lcom/inmobi/media/t2;->J:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, p0, Lcom/inmobi/media/t2;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public static final d(Lcom/inmobi/media/t2;)V
    .locals 5

    const-string v0, "TAG"

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->c(B)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdUnit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - RENDERED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/t2;)Lo/xhb;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadWithRetry success"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c0()V

    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/t2;)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/inmobi/media/n1;->q:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lo/hd1;->t()V

    :cond_0
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->P()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "load "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->X()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0}, Lcom/inmobi/media/n1;->D()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "missingPrerequisitesForAd "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/n1;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "Banner ad fetch successful for placement id: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "html"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "htmlUrl"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 57
    .line 58
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/16 v2, 0x39

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(Lcom/inmobi/media/i1;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public X()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "canProceedToLoad "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->F()Z

    .line 33
    .line 34
    .line 35
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v3, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iget-byte v4, p0, Lcom/inmobi/media/n1;->b:B

    .line 43
    .line 44
    if-ne v0, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x7

    .line 48
    iget-byte v4, p0, Lcom/inmobi/media/n1;->b:B

    .line 49
    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 53
    .line 54
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x7da

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 74
    .line 75
    iget-wide v4, v1, Lcom/inmobi/media/x0;->a:J

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return v2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Fetching a Banner ad for placement id: "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->E()V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 133
    .line 134
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v5, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 150
    .line 151
    if-ne v3, v0, :cond_7

    .line 152
    .line 153
    const/16 v0, 0x7d8

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(S)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/16 v0, 0x7db

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(S)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return v2
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "onPause "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/inmobi/media/D;->getViewableAd()Lcom/inmobi/media/Tp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Tp;->a(Landroid/content/Context;B)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "onResume "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/inmobi/media/D;->getViewableAd()Lcom/inmobi/media/Tp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Tp;->a(Landroid/content/Context;B)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ILcom/inmobi/media/Ej;)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadPodAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iput p1, p0, Lcom/inmobi/media/n1;->o:I

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 37
    new-instance p2, Lo/mad;

    invoke-direct {p2, p0}, Lo/mad;-><init>(Lcom/inmobi/media/t2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_3

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No more ads present in pod adSet or current adSet is not pod adSet"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Z)V

    :cond_4
    return-void
.end method

.method public final a(ILcom/inmobi/media/Ej;Landroid/content/Context;)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 53
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showPodAdAtIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " index - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 56
    iget-object p3, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-static {p3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Ej;->b(Z)V

    return-void

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/t2;->b(ILcom/inmobi/media/Ej;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_3

    .line 61
    iget-object p3, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-static {p3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Ej;->b(Z)V

    return-void

    .line 64
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(ILcom/inmobi/media/Ej;Landroid/content/Context;)V

    .line 65
    iget-object p3, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz p3, :cond_5

    .line 66
    new-instance v0, Lo/fad;

    invoke-direct {v0, p0, p2, p1}, Lo/fad;-><init>(Lcom/inmobi/media/t2;Lcom/inmobi/media/Ej;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V
    .locals 4

    const-string v0, "failureErrorCode"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRenderViewSignaledAdFailed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V

    .line 12
    iget-boolean p3, p0, Lcom/inmobi/media/n1;->s:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 13
    iget-object p3, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->a(IZ)V

    if-lez p1, :cond_1

    .line 16
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    const/4 p3, 0x6

    if-ne p1, p3, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    iget p3, p0, Lcom/inmobi/media/n1;->p:I

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/inmobi/media/Ej;->a(Z)V

    .line 21
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 23
    iget-object p3, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, p3, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Z)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;Z)V

    .line 86
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/16 v1, 0x8b3

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 87
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_1

    const/16 v1, 0x8b0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8af

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/Ej;->a(ZS)V

    :cond_3
    return-void

    .line 89
    :cond_4
    :goto_1
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    if-ne v0, v3, :cond_6

    if-eqz p2, :cond_5

    const/16 v1, 0x8ac

    goto :goto_2

    :cond_5
    const/16 v1, 0x8ab

    goto :goto_2

    :cond_6
    if-ne v0, v2, :cond_8

    if-eqz p2, :cond_7

    const/16 v1, 0x8ae

    goto :goto_2

    :cond_7
    const/16 v1, 0x8ad

    .line 90
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    .line 91
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/Ej;->a(ZS)V

    return-void
.end method

.method public a(Lcom/inmobi/media/o2;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/o2;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/t2;->K:Lcom/inmobi/media/u2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, v1, Lcom/inmobi/media/u2;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/inmobi/media/o2;->e:Lcom/inmobi/media/o2;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, v1, Lcom/inmobi/media/u2;->a:Z

    .line 73
    sget-object v0, Lcom/inmobi/media/H9;->c:Lcom/inmobi/media/H9;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/B2;->a:J

    .line 75
    iget v1, v0, Lcom/inmobi/media/B2;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/B2;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 76
    sget-object v0, Lcom/inmobi/media/H9;->c:Lcom/inmobi/media/H9;

    .line 77
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    const-string v1, "banner_audio_pref_file"

    .line 80
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 81
    const-string v1, "key"

    const-string v2, "user_mute_count"

    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 83
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 84
    :goto_0
    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "registerLifeCycleCallbacks "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeAll "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initiating Banner refresh for placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    iput-boolean p1, p0, Lcom/inmobi/media/t2;->I:Z

    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->D()V

    return-void
.end method

.method public final b(ILcom/inmobi/media/Ej;)Z
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 14
    iget-object v3, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInValidShowPodIndex "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_1

    .line 24
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->D0:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AB"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "TAG"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetCheckHB()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "renderAd without internet check"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "renderAd"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v0, Lo/had;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lo/had;-><init>(Lcom/inmobi/media/t2;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lo/iad;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lo/iad;-><init>(Lcom/inmobi/media/t2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n1;->a(Lo/m64;Lo/o64;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "renderAdPostInternetCheck"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lcom/inmobi/media/t1;->g:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v2, Lo/kad;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lo/kad;-><init>(Lcom/inmobi/media/t2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Exception while loading ad."

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 64
    .line 65
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/16 v2, 0x856

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t2;->K:Lcom/inmobi/media/u2;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/inmobi/media/u2;->a:Z

    .line 3
    invoke-super {p0}, Lcom/inmobi/media/n1;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAdSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 15
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, v0, Lcom/inmobi/media/x0;->h:Ljava/lang/String;

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "unregisterLifeCycleCallbacks "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Lcom/inmobi/media/Ej;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdScreenDismissed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Gj;->e(Lcom/inmobi/media/Ej;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lo/lad;

    invoke-direct {v0, p0}, Lo/lad;-><init>(Lcom/inmobi/media/t2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/inmobi/media/Ej;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdScreenDisplayed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Gj;->f(Lcom/inmobi/media/Ej;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lo/gad;

    invoke-direct {v0, p0}, Lo/gad;-><init>(Lcom/inmobi/media/t2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    const-string v1, "htmlUrl"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 5
    invoke-static {v0}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-static {v3, v0}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static {v0}, Lcom/inmobi/media/n1;->p(Lcom/inmobi/media/Ej;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->h()V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 14
    iget-object v4, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v4, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Ej;

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    invoke-static {v5, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-static {v4}, Lcom/inmobi/media/n1;->p(Lcom/inmobi/media/Ej;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->h()V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public i(Lcom/inmobi/media/Ej;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderViewVisible "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/n1;->i(Lcom/inmobi/media/Ej;)V

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 25
    new-instance v0, Lo/jad;

    invoke-direct {v0, p0}, Lo/jad;-><init>(Lcom/inmobi/media/t2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "adSpecificRequestParams getter "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/inmobi/media/t2;->I:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "1"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "0"

    .line 45
    .line 46
    :goto_0
    const-string v2, "u-rt"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/inmobi/media/x0;->h:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "mk-ad-slot"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner"

    return-object v0
.end method

.method public final m(Lcom/inmobi/media/Ej;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRenderViewSignaledAdReady "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/n1;->m(Lcom/inmobi/media/Ej;)V

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lcom/inmobi/media/n1;->b(B)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Ej;->a(Z)V

    return-void

    .line 13
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p0, v2}, Lcom/inmobi/media/n1;->b(B)V

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(B)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdUnit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - READY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/inmobi/media/t1;->i:J

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->R()V

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->U()V

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->d(Lcom/inmobi/media/i1;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdUnit listener is null"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->h()V

    return-void

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdUnit is not in available state, ignoring the ad ready signal - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final o(Lcom/inmobi/media/Ej;)V
    .locals 3

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/inmobi/media/n1;->p:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/inmobi/media/Ej;->K:Lcom/inmobi/media/Vp;

    .line 21
    .line 22
    sget-object v2, Lcom/inmobi/media/Vp;->c:Lcom/inmobi/media/Vp;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->W()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Lcom/inmobi/media/n1;->o(Lcom/inmobi/media/Ej;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "TAG"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "onActivityCreated "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onActivityDestroyed "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->d()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "TAG"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onActivityPaused "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "TAG"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onActivityResumed "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "TAG"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "onActivitySaveInstanceState "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onActivityStarted "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->Z()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onActivityStopped "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->Y()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r()Lcom/inmobi/media/Ej;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "htmlAdContainer getter "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    iget v1, p0, Lcom/inmobi/media/n1;->p:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 63
    .line 64
    iget-boolean v1, v1, Lcom/inmobi/media/x0;->l:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
.end method

.method public final u()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
