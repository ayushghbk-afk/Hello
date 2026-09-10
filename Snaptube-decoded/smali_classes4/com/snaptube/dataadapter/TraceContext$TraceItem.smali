.class public final Lcom/snaptube/dataadapter/TraceContext$TraceItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/TraceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceItem"
.end annotation


# instance fields
.field private final id:I

.field private final message:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->timestamp:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->message:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    instance-of v1, p1, Lcom/snaptube/dataadapter/TraceContext$TraceItem;

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
    check-cast p1, Lcom/snaptube/dataadapter/TraceContext$TraceItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getId()I

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getTimestamp()J

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_1
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public getId()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getId()I

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getTimestamp()J

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getMessage()Ljava/lang/String;

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
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    add-int/2addr v0, v3

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "TraceContext.TraceItem(id="

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", type="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", timestamp="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", message="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
