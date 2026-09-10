.class public Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/Tracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackingBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private cpn:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private elapsedMediaTimeSeconds:J
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private ver:I
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snaptube/dataadapter/model/Tracking;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v7, Lcom/snaptube/dataadapter/model/Tracking;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->cpn:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->ver:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->elapsedMediaTimeSeconds:J

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/dataadapter/model/Tracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public cpn(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->cpn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public elapsedMediaTimeSeconds(J)Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->elapsedMediaTimeSeconds:J

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->cpn:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->ver:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->elapsedMediaTimeSeconds:J

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "Tracking.TrackingBuilder(url="

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", name="

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", cpn="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", ver="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", elapsedMediaTimeSeconds="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ver(I)Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->ver:I

    .line 2
    .line 3
    return-object p0
.end method
