.class public Lcom/google/flatbuffers/FlexBuffers$Map;
.super Lcom/google/flatbuffers/FlexBuffers$Vector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Map"
.end annotation


# static fields
.field private static final EMPTY_MAP:Lcom/google/flatbuffers/FlexBuffers$Map;


# instance fields
.field private final comparisonBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/flatbuffers/FlexBuffers$Map;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/flatbuffers/FlexBuffers;->access$000()Lcom/google/flatbuffers/ReadBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/flatbuffers/FlexBuffers$Map;-><init>(Lcom/google/flatbuffers/ReadBuf;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/flatbuffers/FlexBuffers$Map;->EMPTY_MAP:Lcom/google/flatbuffers/FlexBuffers$Map;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/flatbuffers/ReadBuf;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/flatbuffers/FlexBuffers$Vector;-><init>(Lcom/google/flatbuffers/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/flatbuffers/FlexBuffers$Map;->comparisonBuffer:[B

    .line 8
    .line 9
    return-void
.end method

.method private binarySearch(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/flatbuffers/FlexBuffers$Sized;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->end:I

    iget v2, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->byteWidth:I

    mul-int/lit8 v3, v2, 0x3

    sub-int/2addr v1, v3

    .line 3
    iget-object v3, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    invoke-static {v3, v1, v2}, Lcom/google/flatbuffers/FlexBuffers;->access$200(Lcom/google/flatbuffers/ReadBuf;II)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    iget v4, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->byteWidth:I

    add-int/2addr v1, v4

    invoke-static {v3, v1, v4}, Lcom/google/flatbuffers/FlexBuffers;->access$100(Lcom/google/flatbuffers/ReadBuf;II)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_2

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    .line 5
    iget-object v5, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    mul-int v6, v4, v1

    add-int/2addr v6, v2

    invoke-static {v5, v6, v1}, Lcom/google/flatbuffers/FlexBuffers;->access$200(Lcom/google/flatbuffers/ReadBuf;II)I

    move-result v5

    .line 6
    invoke-direct {p0, v5, p1}, Lcom/google/flatbuffers/FlexBuffers$Map;->compareCharSequence(ILjava/lang/CharSequence;)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method

.method private binarySearch([B)I
    .locals 7

    .line 7
    iget v0, p0, Lcom/google/flatbuffers/FlexBuffers$Sized;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 8
    iget v1, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->end:I

    iget v2, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->byteWidth:I

    mul-int/lit8 v3, v2, 0x3

    sub-int/2addr v1, v3

    .line 9
    iget-object v3, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    invoke-static {v3, v1, v2}, Lcom/google/flatbuffers/FlexBuffers;->access$200(Lcom/google/flatbuffers/ReadBuf;II)I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    iget v4, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->byteWidth:I

    add-int/2addr v1, v4

    invoke-static {v3, v1, v4}, Lcom/google/flatbuffers/FlexBuffers;->access$100(Lcom/google/flatbuffers/ReadBuf;II)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_2

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    .line 11
    iget-object v5, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    mul-int v6, v4, v1

    add-int/2addr v6, v2

    invoke-static {v5, v6, v1}, Lcom/google/flatbuffers/FlexBuffers;->access$200(Lcom/google/flatbuffers/ReadBuf;II)I

    move-result v5

    .line 12
    iget-object v6, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    invoke-direct {p0, v6, v5, p1}, Lcom/google/flatbuffers/FlexBuffers$Map;->compareBytes(Lcom/google/flatbuffers/ReadBuf;I[B)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method

.method private compareBytes(Lcom/google/flatbuffers/ReadBuf;I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/flatbuffers/ReadBuf;->get(I)B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    aget-byte v2, p3, v0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    return v1

    .line 12
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    array-length v3, p3

    .line 17
    if-ne v0, v3, :cond_4

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/flatbuffers/ReadBuf;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_0
    return v1

    .line 32
    :cond_4
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    return v1
.end method

.method private compareCharSequence(ILjava/lang/CharSequence;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/flatbuffers/ReadBuf;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x80

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    .line 25
    .line 26
    invoke-interface {v5, p1}, Lcom/google/flatbuffers/ReadBuf;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    neg-int p1, v4

    .line 33
    return p1

    .line 34
    :cond_1
    if-gez v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    int-to-char v6, v5

    .line 38
    if-eq v6, v4, :cond_3

    .line 39
    .line 40
    sub-int/2addr v5, v4

    .line 41
    return v5

    .line 42
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    if-ge p1, v0, :cond_a

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/flatbuffers/FlexBuffers$Map;->comparisonBuffer:[B

    .line 50
    .line 51
    invoke-static {p2, v3, v1}, Lcom/google/flatbuffers/Utf8;->encodeUtf8CodePoint(Ljava/lang/CharSequence;I[B)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/google/flatbuffers/ReadBuf;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-ge v4, v1, :cond_8

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    .line 68
    .line 69
    add-int/lit8 v6, p1, 0x1

    .line 70
    .line 71
    invoke-interface {v5, p1}, Lcom/google/flatbuffers/ReadBuf;->get(I)B

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v5, p0, Lcom/google/flatbuffers/FlexBuffers$Map;->comparisonBuffer:[B

    .line 76
    .line 77
    aget-byte v5, v5, v4

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    neg-int p1, v5

    .line 82
    return p1

    .line 83
    :cond_6
    if-eq p1, v5, :cond_7

    .line 84
    .line 85
    sub-int/2addr p1, v5

    .line 86
    return p1

    .line 87
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    move p1, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    const/4 v4, 0x4

    .line 92
    if-ne v1, v4, :cond_9

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    goto :goto_3

    .line 96
    :cond_9
    const/4 v1, 0x1

    .line 97
    :goto_3
    add-int/2addr v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_a
    return v2
.end method

.method public static empty()Lcom/google/flatbuffers/FlexBuffers$Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/flatbuffers/FlexBuffers$Map;->EMPTY_MAP:Lcom/google/flatbuffers/FlexBuffers$Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/google/flatbuffers/FlexBuffers$Reference;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/flatbuffers/FlexBuffers$Map;->binarySearch(Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/flatbuffers/FlexBuffers$Sized;->size:I

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlexBuffers$Vector;->get(I)Lcom/google/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/flatbuffers/FlexBuffers$Reference;->access$600()Lcom/google/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    return-object p1
.end method

.method public get([B)Lcom/google/flatbuffers/FlexBuffers$Reference;
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/flatbuffers/FlexBuffers$Map;->binarySearch([B)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/flatbuffers/FlexBuffers$Sized;->size:I

    if-ge p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlexBuffers$Vector;->get(I)Lcom/google/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/flatbuffers/FlexBuffers$Reference;->access$600()Lcom/google/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    return-object p1
.end method

.method public keys()Lcom/google/flatbuffers/FlexBuffers$KeyVector;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->end:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->byteWidth:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    new-instance v1, Lcom/google/flatbuffers/FlexBuffers$KeyVector;

    .line 9
    .line 10
    new-instance v2, Lcom/google/flatbuffers/FlexBuffers$TypedVector;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->byteWidth:I

    .line 15
    .line 16
    invoke-static {v3, v0, v4}, Lcom/google/flatbuffers/FlexBuffers;->access$200(Lcom/google/flatbuffers/ReadBuf;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    .line 21
    .line 22
    iget v6, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->byteWidth:I

    .line 23
    .line 24
    add-int/2addr v0, v6

    .line 25
    invoke-static {v5, v0, v6}, Lcom/google/flatbuffers/FlexBuffers;->access$100(Lcom/google/flatbuffers/ReadBuf;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/flatbuffers/FlexBuffers$TypedVector;-><init>(Lcom/google/flatbuffers/ReadBuf;III)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/google/flatbuffers/FlexBuffers$KeyVector;-><init>(Lcom/google/flatbuffers/FlexBuffers$TypedVector;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const-string v0, "{ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlexBuffers$Map;->keys()Lcom/google/flatbuffers/FlexBuffers$KeyVector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlexBuffers$Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlexBuffers$Map;->values()Lcom/google/flatbuffers/FlexBuffers$Vector;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/FlexBuffers$KeyVector;->get(I)Lcom/google/flatbuffers/FlexBuffers$Key;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/flatbuffers/FlexBuffers$Key;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "\" : "

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/flatbuffers/FlexBuffers$Vector;->get(I)Lcom/google/flatbuffers/FlexBuffers$Reference;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/google/flatbuffers/FlexBuffers$Reference;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v1, -0x1

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    const-string v4, ", "

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, " }"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public values()Lcom/google/flatbuffers/FlexBuffers$Vector;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/flatbuffers/FlexBuffers$Vector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->bb:Lcom/google/flatbuffers/ReadBuf;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->end:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/flatbuffers/FlexBuffers$Object;->byteWidth:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/flatbuffers/FlexBuffers$Vector;-><init>(Lcom/google/flatbuffers/ReadBuf;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
