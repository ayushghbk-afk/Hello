.class public Lcom/google/flatbuffers/FlexBuffers$Key;
.super Lcom/google/flatbuffers/FlexBuffers$Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/flatbuffers/FlexBuffers$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/flatbuffers/FlexBuffers$Key;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/flatbuffers/FlexBuffers;->access$000()Lcom/google/flatbuffers/ReadBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/flatbuffers/FlexBuffers$Key;-><init>(Lcom/google/flatbuffers/ReadBuf;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/flatbuffers/FlexBuffers$Key;->EMPTY:Lcom/google/flatbuffers/FlexBuffers$Key;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/flatbuffers/ReadBuf;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/flatbuffers/FlexBuffers$Object;-><init>(Lcom/google/flatbuffers/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700()Lcom/google/flatbuffers/FlexBuffers$Key;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/flatbuffers/FlexBuffers$Key;->EMPTY:Lcom/google/flatbuffers/FlexBuffers$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static empty()Lcom/google/flatbuffers/FlexBuffers$Key;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/flatbuffers/FlexBuffers$Key;->EMPTY:Lcom/google/flatbuffers/FlexBuffers$Key;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public compareTo([B)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->end:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Lcom/google/flatbuffers/ReadBuf;->get(I)B

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-byte v3, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    return v2

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    array-length v4, p1

    .line 21
    if-ne v1, v4, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/flatbuffers/ReadBuf;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v2

    .line 38
    :cond_4
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/flatbuffers/FlexBuffers$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/flatbuffers/FlexBuffers$Key;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/flatbuffers/FlexBuffers$Object;->end:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->end:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/google/flatbuffers/FlexBuffers$Object;->byteWidth:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->byteWidth:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->end:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->byteWidth:I

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->end:I

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    invoke-interface {v1, v0}, Lcom/google/flatbuffers/ReadBuf;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->end:I

    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    invoke-interface {v2, v1, v0}, Lcom/google/flatbuffers/ReadBuf;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
