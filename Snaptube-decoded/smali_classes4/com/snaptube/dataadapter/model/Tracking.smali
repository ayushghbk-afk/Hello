.class public final Lcom/snaptube/dataadapter/model/Tracking;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;
    }
.end annotation


# instance fields
.field private final cpn:Ljava/lang/String;

.field private final elapsedMediaTimeSeconds:J

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final ver:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Tracking;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/model/Tracking;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/model/Tracking;->cpn:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/snaptube/dataadapter/model/Tracking;->ver:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snaptube/dataadapter/model/Tracking;->elapsedMediaTimeSeconds:J

    .line 13
    .line 14
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/Tracking;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/snaptube/dataadapter/model/Tracking;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getVer()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tracking;->getVer()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getElapsedMediaTimeSeconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tracking;->getElapsedMediaTimeSeconds()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tracking;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :goto_0
    return v2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tracking;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    :goto_1
    return v2

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getCpn()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tracking;->getCpn()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    :goto_2
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public getCpn()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Tracking;->cpn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElapsedMediaTimeSeconds()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snaptube/dataadapter/model/Tracking;->elapsedMediaTimeSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Tracking;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Tracking;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVer()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/Tracking;->ver:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getVer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getElapsedMediaTimeSeconds()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v4, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int v3, v2

    .line 20
    add-int/2addr v0, v3

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    mul-int/lit8 v0, v0, 0x3b

    .line 26
    .line 27
    const/16 v3, 0x2b

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x2b

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    mul-int/lit8 v0, v0, 0x3b

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x2b

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getCpn()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    mul-int/lit8 v0, v0, 0x3b

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getCpn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getVer()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tracking;->getElapsedMediaTimeSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "Tracking(url="

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", name="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", cpn="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", ver="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", elapsedMediaTimeSeconds="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public withCpn(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Tracking;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Tracking;->cpn:Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/Tracking;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Tracking;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/Tracking;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Lcom/snaptube/dataadapter/model/Tracking;->ver:I

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/snaptube/dataadapter/model/Tracking;->elapsedMediaTimeSeconds:J

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/dataadapter/model/Tracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public withElapsedMediaTimeSeconds(J)Lcom/snaptube/dataadapter/model/Tracking;
    .locals 10
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snaptube/dataadapter/model/Tracking;->elapsedMediaTimeSeconds:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/Tracking;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/Tracking;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/Tracking;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/Tracking;->cpn:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, p0, Lcom/snaptube/dataadapter/model/Tracking;->ver:I

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    move-wide v8, p1

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/snaptube/dataadapter/model/Tracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public withName(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Tracking;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Tracking;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/Tracking;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Tracking;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/Tracking;->cpn:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Lcom/snaptube/dataadapter/model/Tracking;->ver:I

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/snaptube/dataadapter/model/Tracking;->elapsedMediaTimeSeconds:J

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/dataadapter/model/Tracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Tracking;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Tracking;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/Tracking;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/Tracking;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/Tracking;->cpn:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Lcom/snaptube/dataadapter/model/Tracking;->ver:I

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/snaptube/dataadapter/model/Tracking;->elapsedMediaTimeSeconds:J

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/dataadapter/model/Tracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public withVer(I)Lcom/snaptube/dataadapter/model/Tracking;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/Tracking;->ver:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/Tracking;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Tracking;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/Tracking;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/Tracking;->cpn:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/snaptube/dataadapter/model/Tracking;->elapsedMediaTimeSeconds:J

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/dataadapter/model/Tracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method
