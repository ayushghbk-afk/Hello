.class public Lo/ep9;
.super Ljava/lang/Object;
.source ""


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

.method public static a(Lcom/snaptube/adLog/model/AdLogAction;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/ep9$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "click_ad"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "click_insert"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "click_mc"

    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Lcom/snaptube/adLog/model/AdLogAction;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_INTERNAL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_NETWORK:Lcom/snaptube/adLog/model/AdLogAction;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_MC:Lcom/snaptube/adLog/model/AdLogAction;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_MC_INSERT:Lcom/snaptube/adLog/model/AdLogAction;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static c(Lcom/snaptube/adLog/model/AdLogAction;Lcom/snaptube/adLog/model/SnapDataMap;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lo/ep9;->b(Lcom/snaptube/adLog/model/AdLogAction;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "ad_extra_provider"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/snaptube/adLog/model/SnapDataMap;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ad_extra_offerId"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/snaptube/adLog/model/SnapDataMap;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string p2, "ad_extra_packageName"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/snaptube/adLog/model/SnapDataMap;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    move-object v3, p2

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lcom/snaptube/adLog/model/AdLogEvent$b;->b(Lcom/snaptube/adLog/model/AdLogAction;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->i(Lcom/snaptube/adLog/model/SnapDataMap;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0}, Lo/ep9;->a(Lcom/snaptube/adLog/model/AdLogAction;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/snaptube/adLog/model/AdLogEvent$b;->g(Ljava/lang/String;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/snaptube/adLog/model/AdLogEvent$b;->a()Lcom/snaptube/adLog/model/AdLogEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, Lcom/snaptube/adLog/AdLogDiskCache;->b()Lcom/snaptube/adLog/AdLogDiskCache;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string p0, "%s_%s"

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    aput-object v0, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    aput-object v1, p1, p2

    .line 86
    .line 87
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/adLog/AdLogDiskCache;->e(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/adLog/model/AdLogEvent;J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
