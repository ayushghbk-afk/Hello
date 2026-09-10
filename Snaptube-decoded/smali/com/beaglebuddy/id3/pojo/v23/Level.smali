.class public Lcom/beaglebuddy/id3/pojo/v23/Level;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;
    }
.end annotation


# instance fields
.field private adjustment:I

.field private direction:Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;

.field private frequency:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;->INCREMENT:Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/v23/Level;-><init>(Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;II)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/pojo/v23/Level;->setDirection(Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/pojo/v23/Level;->setFrequency(I)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/pojo/v23/Level;->setAdjustment(I)V

    return-void
.end method


# virtual methods
.method public getAdjustment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/id3/pojo/v23/Level;->adjustment:I

    .line 2
    .line 3
    return v0
.end method

.method public getDirection()Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/v23/Level;->direction:Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrequency()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/beaglebuddy/id3/pojo/v23/Level;->frequency:S

    .line 2
    .line 3
    return v0
.end method

.method public setAdjustment(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/beaglebuddy/id3/pojo/v23/Level;->adjustment:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Invalid adjustment, "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ".  It must be > 0."

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setDirection(Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v23/Level;->direction:Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;

    .line 2
    .line 3
    return-void
.end method

.method public setFrequency(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    int-to-short p1, p1

    .line 9
    iput-short p1, p0, Lcom/beaglebuddy/id3/pojo/v23/Level;->frequency:S

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid frequency, "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ".  It must be 0 hz <= frequency < 32768 hz."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lcom/beaglebuddy/id3/pojo/v23/Level;->frequency:S

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " hz: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v23/Level;->direction:Lcom/beaglebuddy/id3/pojo/v23/Level$Direction;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/beaglebuddy/id3/pojo/v23/Level;->adjustment:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
