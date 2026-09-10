.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mAdType:I

.field private final mCountKey:Ljava/lang/String;

.field private mMaxDailyCap:I

.field private final mPlacementID:Ljava/lang/String;

.field private final mTimeKey:Ljava/lang/String;

.field private final mUnitID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mMaxDailyCap:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mAdType:I

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mPlacementID:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mUnitID:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "_"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, "_count"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "_time"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public insertDailyCap()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    cmp-long v5, v0, v2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    const-wide/32 v0, 0x5265c00

    .line 36
    .line 37
    .line 38
    cmp-long v5, v2, v0

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putInteger(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public isOverDailyCap()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mMaxDailyCap:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v0, v5, v3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sub-long/2addr v7, v5

    .line 29
    const-wide/32 v5, 0x5265c00

    .line 30
    .line 31
    .line 32
    cmp-long v0, v7, v5

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mMaxDailyCap:I

    .line 66
    .line 67
    if-lt v0, v2, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_3
    return v1
.end method

.method public setMaxPlayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mMaxDailyCap:I

    .line 2
    .line 3
    return-void
.end method
