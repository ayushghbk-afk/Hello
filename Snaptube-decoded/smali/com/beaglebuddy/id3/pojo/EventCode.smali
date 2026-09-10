.class public Lcom/beaglebuddy/id3/pojo/EventCode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private eventType:Lcom/beaglebuddy/id3/enums/EventType;

.field private timeStamp:I


# direct methods
.method public constructor <init>(Lcom/beaglebuddy/id3/enums/EventType;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/EventCode;->eventType:Lcom/beaglebuddy/id3/enums/EventType;

    .line 7
    .line 8
    iput p2, p0, Lcom/beaglebuddy/id3/pojo/EventCode;->timeStamp:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid time stamp, "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ".  It must be >= 0."

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public getEventType()Lcom/beaglebuddy/id3/enums/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/EventCode;->eventType:Lcom/beaglebuddy/id3/enums/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/id3/pojo/EventCode;->timeStamp:I

    .line 2
    .line 3
    return v0
.end method
