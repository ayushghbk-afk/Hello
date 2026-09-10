.class public Lcom/snaptube/premium/push/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/tx7;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/tx7;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getPushExpireTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Lo/tx7;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/snaptube/premium/push/a;->a(Lo/tx7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PushMessageProcessor"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Push is expired!"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "expired"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lo/tx7;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lo/f00;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "Blacklist intercepted this push"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "blacklist_intercepted"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/snaptube/premium/push/PushReporter;->m(Lo/tx7;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p0}, Lo/f00;->b(Landroid/content/Context;)Lo/f00;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p1, Lo/tx7;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lo/f00;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/snaptube/premium/push/PushReporter$PushError;->CAMPAIGN_ID_DUPLICATE:Lcom/snaptube/premium/push/PushReporter$PushError;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/tx7;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/snaptube/premium/push/PushReporter;->h(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "the campaignId maybe duplicate: "

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lo/tx7;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {p0, p1}, Lo/lr8;->c(Landroid/content/Context;Lo/tx7;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
