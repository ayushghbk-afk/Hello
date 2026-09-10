.class public Lcom/wandoujia/m3u8download/model/MediaSegment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private discontinuity:Z

.field private duration:F

.field private key:Lcom/wandoujia/m3u8download/model/Key;

.field private rangeLength:I

.field private rangeStart:I

.field private sequence:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->duration:F

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Lcom/wandoujia/m3u8download/model/Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->key:Lcom/wandoujia/m3u8download/model/Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRangeLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->rangeLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getRangeStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->rangeStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->sequence:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDiscontinuity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->discontinuity:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDiscontinuity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->discontinuity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->duration:F

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Lcom/wandoujia/m3u8download/model/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->key:Lcom/wandoujia/m3u8download/model/Key;

    .line 2
    .line 3
    return-void
.end method

.method public setRangeLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->rangeLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setRangeStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->rangeStart:I

    .line 2
    .line 3
    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->sequence:I

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/model/MediaSegment;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
