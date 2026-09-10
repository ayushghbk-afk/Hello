.class public final Lcom/snaptube/ads/inmobi/InmobiSdk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/inmobi/InmobiSdk;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/inmobi/InmobiSdk$a;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/snaptube/ads/inmobi/InmobiSdk;->a:Lcom/snaptube/ads/inmobi/InmobiSdk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/snaptube/ads/inmobi/InmobiSdk;->a:Lcom/snaptube/ads/inmobi/InmobiSdk;

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/snaptube/ads/inmobi/InmobiSdk;->h(Lcom/snaptube/ads/inmobi/InmobiSdk;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/snaptube/ads/inmobi/InmobiSdk;->i(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v5, p0, Lcom/snaptube/ads/inmobi/InmobiSdk$a;->a:J

    .line 27
    .line 28
    sub-long v7, v2, v5

    .line 29
    .line 30
    const-string v2, "InmobiSdk"

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Initialized in "

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, "ms"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lnet/pubnative/mediation/request/BiddingAdRequestManager;->INSTANCE:Lnet/pubnative/mediation/request/BiddingAdRequestManager;

    .line 60
    .line 61
    const-string v3, "inmobi"

    .line 62
    .line 63
    sget-object v5, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;->a:Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v5}, Lnet/pubnative/mediation/request/BiddingAdRequestManager;->registerBiddingAdRequest(Ljava/lang/String;Lnet/pubnative/mediation/request/BiddingAdRequest;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "Init failed in "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "ms: "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-nez p1, :cond_2

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v10, 0x0

    .line 106
    :goto_2
    invoke-virtual {v4}, Lcom/snaptube/ads/inmobi/InmobiSdk;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_3
    move-object v12, p1

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_4
    const-string p1, ""

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_5
    const-string v9, "inmobi"

    .line 125
    .line 126
    invoke-static/range {v7 .. v12}, Lcom/snaptube/ads_log_v2/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/snaptube/ads/inmobi/InmobiSdk;->j(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
