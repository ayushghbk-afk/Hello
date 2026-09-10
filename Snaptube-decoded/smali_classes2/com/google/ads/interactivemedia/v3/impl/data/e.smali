.class final Lcom/google/ads/interactivemedia/v3/impl/data/e;
.super Lcom/google/ads/interactivemedia/v3/impl/data/a;
.source ""


# instance fields
.field private final appState:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final nativeTime:J

.field private final nativeViewAttached:Z

.field private final nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

.field private final nativeViewHidden:Z

.field private final nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

.field private final nativeVolume:D

.field private final queryId:Ljava/lang/String;

.field private final vastEvent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZZLcom/google/ads/interactivemedia/v3/impl/data/v;Lcom/google/ads/interactivemedia/v3/impl/data/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->queryId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->eventId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->vastEvent:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->appState:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeTime:J

    .line 7
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeVolume:D

    .line 8
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewAttached:Z

    .line 9
    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewHidden:Z

    .line 10
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 11
    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZZLcom/google/ads/interactivemedia/v3/impl/data/v;Lcom/google/ads/interactivemedia/v3/impl/data/v;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p12}, Lcom/google/ads/interactivemedia/v3/impl/data/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZZLcom/google/ads/interactivemedia/v3/impl/data/v;Lcom/google/ads/interactivemedia/v3/impl/data/v;)V

    return-void
.end method


# virtual methods
.method public final appState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->appState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->queryId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->queryId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->eventId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->eventId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->vastEvent:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->vastEvent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->appState:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->appState()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeTime:J

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeVolume:D

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeVolume()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewAttached:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewAttached()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewHidden:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewHidden()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    return v0

    .line 129
    :cond_1
    return v2
.end method

.method public final eventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->eventId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->vastEvent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->appState:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeTime:J

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    ushr-long v5, v2, v4

    .line 45
    .line 46
    xor-long/2addr v2, v5

    .line 47
    long-to-int v3, v2

    .line 48
    xor-int/2addr v0, v3

    .line 49
    mul-int v0, v0, v1

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeVolume:D

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    ushr-long/2addr v2, v4

    .line 58
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeVolume:D

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    xor-long/2addr v2, v4

    .line 65
    long-to-int v3, v2

    .line 66
    xor-int/2addr v0, v3

    .line 67
    mul-int v0, v0, v1

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewAttached:Z

    .line 70
    .line 71
    const/16 v3, 0x4d5

    .line 72
    .line 73
    const/16 v4, 0x4cf

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const/16 v2, 0x4cf

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 v2, 0x4d5

    .line 81
    .line 82
    :goto_0
    xor-int/2addr v0, v2

    .line 83
    mul-int v0, v0, v1

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewHidden:Z

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/16 v3, 0x4cf

    .line 90
    .line 91
    :cond_1
    xor-int/2addr v0, v3

    .line 92
    mul-int v0, v0, v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/2addr v0, v2

    .line 101
    mul-int v0, v0, v1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    xor-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public final nativeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final nativeViewAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nativeViewHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nativeVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeVolume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final queryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->vastEvent:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->appState:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeTime:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeVolume:D

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewAttached:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewHidden:Z

    .line 16
    .line 17
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 18
    .line 19
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 24
    .line 25
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    add-int/lit16 v12, v12, 0xe5

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    add-int/2addr v12, v13

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    add-int/2addr v12, v13

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    add-int/2addr v12, v13

    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    add-int/2addr v12, v13

    .line 71
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/2addr v12, v13

    .line 76
    new-instance v13, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v12, "ActivityMonitorData{queryId="

    .line 82
    .line 83
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", eventId="

    .line 90
    .line 91
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", vastEvent="

    .line 98
    .line 99
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", appState="

    .line 106
    .line 107
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", nativeTime="

    .line 114
    .line 115
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", nativeVolume="

    .line 122
    .line 123
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", nativeViewAttached="

    .line 130
    .line 131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", nativeViewHidden="

    .line 138
    .line 139
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", nativeViewBounds="

    .line 146
    .line 147
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", nativeViewVisibleBounds="

    .line 154
    .line 155
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "}"

    .line 162
    .line 163
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final vastEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->vastEvent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
