.class final Lcom/google/ads/interactivemedia/v3/impl/data/r;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source ""


# instance fields
.field private final disableExperiments:Z

.field private final disableOnScreenDetection:Z

.field private final enableMonitorAppLifecycle:Z

.field private final extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final forceExperimentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final forceTvMode:Z

.field private final ignoreStrictModeFalsePositives:Z

.field private final useTestStreamManager:Z

.field private final useVideoElementMock:Z

.field private final videoElementMockDuration:F


# direct methods
.method private constructor <init>(ZZZFZZLjava/util/List;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZFZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableOnScreenDetection:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    .line 5
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    .line 6
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    .line 8
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    .line 9
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    .line 10
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    .line 11
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZZFZZLjava/util/List;ZZLjava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/impl/data/r;-><init>(ZZZFZZLjava/util/List;ZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final disableExperiments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    .line 2
    .line 3
    return v0
.end method

.method public final disableOnScreenDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableOnScreenDetection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final enableMonitorAppLifecycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableOnScreenDetection:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableOnScreenDetection()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    :goto_1
    return v0

    .line 127
    :cond_3
    return v2
.end method

.method public final extraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final forceExperimentIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final forceTvMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int v0, v0, v3

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableOnScreenDetection:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v4, 0x4d5

    .line 28
    .line 29
    :goto_1
    xor-int/2addr v0, v4

    .line 30
    mul-int v0, v0, v3

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x4cf

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v4, 0x4d5

    .line 40
    .line 41
    :goto_2
    xor-int/2addr v0, v4

    .line 42
    mul-int v0, v0, v3

    .line 43
    .line 44
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v0, v4

    .line 51
    mul-int v0, v0, v3

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x4cf

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x4d5

    .line 61
    .line 62
    :goto_3
    xor-int/2addr v0, v4

    .line 63
    mul-int v0, v0, v3

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x4cf

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v4, 0x4d5

    .line 73
    .line 74
    :goto_4
    xor-int/2addr v0, v4

    .line 75
    mul-int v0, v0, v3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_5
    xor-int/2addr v0, v4

    .line 89
    mul-int v0, v0, v3

    .line 90
    .line 91
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    const/16 v4, 0x4cf

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/16 v4, 0x4d5

    .line 99
    .line 100
    :goto_6
    xor-int/2addr v0, v4

    .line 101
    mul-int v0, v0, v3

    .line 102
    .line 103
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x4cf

    .line 108
    .line 109
    :cond_7
    xor-int/2addr v0, v1

    .line 110
    mul-int v0, v0, v3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :goto_7
    xor-int/2addr v0, v5

    .line 122
    return v0
.end method

.method public final ignoreStrictModeFalsePositives()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableOnScreenDetection:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    add-int/lit16 v10, v10, 0x12c

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    add-int/2addr v10, v11

    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v10, "TestingConfiguration{disableExperiments="

    .line 46
    .line 47
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", disableOnScreenDetection="

    .line 54
    .line 55
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", useVideoElementMock="

    .line 62
    .line 63
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", videoElementMockDuration="

    .line 70
    .line 71
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", useTestStreamManager="

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", enableMonitorAppLifecycle="

    .line 86
    .line 87
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", forceExperimentIds="

    .line 94
    .line 95
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", forceTvMode="

    .line 102
    .line 103
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", ignoreStrictModeFalsePositives="

    .line 110
    .line 111
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", extraParams="

    .line 118
    .line 119
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "}"

    .line 126
    .line 127
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final useTestStreamManager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    .line 2
    .line 3
    return v0
.end method

.method public final useVideoElementMock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final videoElementMockDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    .line 2
    .line 3
    return v0
.end method
