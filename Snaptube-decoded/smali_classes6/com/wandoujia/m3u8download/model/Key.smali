.class public Lcom/wandoujia/m3u8download/model/Key;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private iv:Ljava/lang/String;

.field private keyFormat:Ljava/lang/String;

.field private keyFormatVersions:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private startMediaSequence:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/wandoujia/m3u8download/model/Key;->startMediaSequence:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getIv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/Key;->iv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/Key;->keyFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyFormatVersions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/Key;->keyFormatVersions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/Key;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartMediaSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/m3u8download/model/Key;->startMediaSequence:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/Key;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/model/Key;->iv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/model/Key;->keyFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyFormatVersions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/model/Key;->keyFormatVersions:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/model/Key;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartMediaSequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/m3u8download/model/Key;->startMediaSequence:I

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/model/Key;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
