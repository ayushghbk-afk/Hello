.class public final Lcom/snaptube/dataadapter/model/FrameSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final durationPerFrame:I

.field private final frameHeight:I

.field private final frameWidth:I

.field private final framesPerPageX:I

.field private final framesPerPageY:I

.field private final totalCount:I

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/FrameSet;->urls:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, Lcom/snaptube/dataadapter/model/FrameSet;->totalCount:I

    .line 7
    .line 8
    iput p5, p0, Lcom/snaptube/dataadapter/model/FrameSet;->durationPerFrame:I

    .line 9
    .line 10
    iput p2, p0, Lcom/snaptube/dataadapter/model/FrameSet;->frameWidth:I

    .line 11
    .line 12
    iput p3, p0, Lcom/snaptube/dataadapter/model/FrameSet;->frameHeight:I

    .line 13
    .line 14
    iput p6, p0, Lcom/snaptube/dataadapter/model/FrameSet;->framesPerPageX:I

    .line 15
    .line 16
    iput p7, p0, Lcom/snaptube/dataadapter/model/FrameSet;->framesPerPageY:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDurationPerFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/FrameSet;->durationPerFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameBoundsAt(J)[I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/snaptube/dataadapter/model/FrameSet;->totalCount:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    iget v3, p0, Lcom/snaptube/dataadapter/model/FrameSet;->durationPerFrame:I

    .line 13
    .line 14
    int-to-long v4, v3

    .line 15
    mul-long v1, v1, v4

    .line 16
    .line 17
    cmp-long v4, p1, v1

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/snaptube/dataadapter/model/FrameSet;->framesPerPageX:I

    .line 23
    .line 24
    iget v2, p0, Lcom/snaptube/dataadapter/model/FrameSet;->framesPerPageY:I

    .line 25
    .line 26
    mul-int v1, v1, v2

    .line 27
    .line 28
    int-to-long v2, v3

    .line 29
    div-long/2addr p1, v2

    .line 30
    long-to-int p2, p1

    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    rem-int p2, p1, v1

    .line 36
    .line 37
    iget v0, p0, Lcom/snaptube/dataadapter/model/FrameSet;->framesPerPageX:I

    .line 38
    .line 39
    invoke-static {p2, v0}, Lo/p44;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lcom/snaptube/dataadapter/model/FrameSet;->framesPerPageY:I

    .line 44
    .line 45
    rem-int/2addr p2, v2

    .line 46
    invoke-static {p1, v1}, Lo/p44;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v1, p0, Lcom/snaptube/dataadapter/model/FrameSet;->frameWidth:I

    .line 51
    .line 52
    mul-int v2, p2, v1

    .line 53
    .line 54
    iget v3, p0, Lcom/snaptube/dataadapter/model/FrameSet;->frameHeight:I

    .line 55
    .line 56
    mul-int v4, v0, v3

    .line 57
    .line 58
    mul-int p2, p2, v1

    .line 59
    .line 60
    add-int/2addr p2, v1

    .line 61
    mul-int v0, v0, v3

    .line 62
    .line 63
    add-int/2addr v0, v3

    .line 64
    filled-new-array {p1, v2, v4, p2, v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    :goto_0
    iget p1, p0, Lcom/snaptube/dataadapter/model/FrameSet;->frameWidth:I

    .line 70
    .line 71
    iget p2, p0, Lcom/snaptube/dataadapter/model/FrameSet;->frameHeight:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    filled-new-array {v0, v0, v0, p1, p2}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public getFrameHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/FrameSet;->frameHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/FrameSet;->frameWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesPerPageX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/FrameSet;->framesPerPageX:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesPerPageY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/FrameSet;->framesPerPageY:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/dataadapter/model/FrameSet;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/FrameSet;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
