.class public Lorg/mozilla/javascript/ObjArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final FIELDS_STORE_SIZE:I = 0x5

.field private static final serialVersionUID:J = 0x39f02f75d6f74578L


# instance fields
.field private transient data:[Ljava/lang/Object;

.field private transient f0:Ljava/lang/Object;

.field private transient f1:Ljava/lang/Object;

.field private transient f2:Ljava/lang/Object;

.field private transient f3:Ljava/lang/Object;

.field private transient f4:Ljava/lang/Object;

.field private sealed:Z

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    sub-int/2addr p1, v0

    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0xa

    .line 15
    .line 16
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    array-length v3, v1

    .line 22
    if-ge v3, p1, :cond_5

    .line 23
    .line 24
    if-gt v3, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    mul-int/lit8 v2, v3, 0x2

    .line 28
    .line 29
    :goto_1
    if-ge v2, p1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move p1, v2

    .line 33
    :goto_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 36
    .line 37
    if-le v2, v0, :cond_4

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 45
    .line 46
    :cond_5
    :goto_3
    return-void

    .line 47
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private getImpl(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x5

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method private static onEmptyStackTopRead()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Empty stack"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static onInvalidIndex(II)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " \u2209 [0, "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private static onSeledMutation()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Attempt to modify sealed array"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x5

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private setImpl(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x5

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 7
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    const/4 v1, 0x1

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 8
    iget-boolean v2, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-nez v2, :cond_b

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_6

    if-eq p1, v5, :cond_8

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 9
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    move-object p2, p1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 11
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    move-object p2, p1

    :cond_4
    if-ne v0, v3, :cond_5

    .line 13
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    move-object p2, p1

    :cond_6
    if-ne v0, v2, :cond_7

    .line 15
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    move-object p2, p1

    :cond_8
    if-ne v0, v5, :cond_9

    .line 17
    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    move-object p2, p1

    const/4 p1, 0x5

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 19
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/ObjArray;->ensureCapacity(I)V

    if-eq p1, v0, :cond_a

    .line 20
    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v3, p1, -0x5

    add-int/lit8 v5, p1, -0x4

    sub-int v6, v0, p1

    invoke-static {v2, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_a
    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    sub-int/2addr p1, v4

    aput-object p2, v2, p1

    :goto_1
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    return-void

    .line 23
    :cond_b
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    add-int/2addr v0, v1

    .line 24
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ObjArray;->onInvalidIndex(II)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/ObjArray;->ensureCapacity(I)V

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ObjArray;->onInvalidIndex(II)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eq v2, p1, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v1

    .line 25
    :cond_2
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isSealed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    .line 2
    .line 3
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 2
    .line 3
    :cond_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ObjArray;->getImpl(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onEmptyStackTopRead()Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x6

    .line 30
    .line 31
    aget-object v4, v3, v0

    .line 32
    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v4, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onEmptyStackTopRead()Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final remove(I)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 2
    .line 3
    if-ltz p1, :cond_c

    .line 4
    .line 5
    if-ge p1, v0, :cond_c

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    if-eq p1, v3, :cond_4

    .line 23
    .line 24
    if-eq p1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v5, :cond_8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-object v6, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    iput-object v6, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_4
    if-ne v1, v3, :cond_5

    .line 48
    .line 49
    iput-object v6, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_6
    if-ne v1, v2, :cond_7

    .line 57
    .line 58
    iput-object v6, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_8
    if-ne v1, v5, :cond_9

    .line 66
    .line 67
    iput-object v6, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aget-object p1, p1, v2

    .line 74
    .line 75
    iput-object p1, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    :goto_0
    if-eq p1, v1, :cond_a

    .line 79
    .line 80
    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 81
    .line 82
    add-int/lit8 v3, p1, -0x5

    .line 83
    .line 84
    add-int/lit8 v4, p1, -0x4

    .line 85
    .line 86
    sub-int p1, v1, p1

    .line 87
    .line 88
    invoke-static {v2, v4, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x6

    .line 94
    .line 95
    aput-object v6, p1, v0

    .line 96
    .line 97
    :goto_1
    iput v1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_b
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_c
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ObjArray;->onInvalidIndex(II)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1
.end method

.method public final seal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    .line 3
    .line 4
    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    iget p2, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ObjArray;->onInvalidIndex(II)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public final setSize(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/mozilla/javascript/ObjArray;->sealed:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    move v1, p1

    .line 12
    :goto_0
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/ObjArray;->setImpl(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjArray;->ensureCapacity(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/ObjArray;->onSeledMutation()Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;I)V

    return-void
.end method

.method public final toArray([Ljava/lang/Object;I)V
    .locals 4

    .line 4
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/ObjArray;->data:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x5

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 v0, p2, 0x4

    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f4:Ljava/lang/Object;

    aput-object v1, p1, v0

    :cond_1
    add-int/lit8 v0, p2, 0x3

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f3:Ljava/lang/Object;

    aput-object v1, p1, v0

    :cond_2
    add-int/lit8 v0, p2, 0x2

    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f2:Ljava/lang/Object;

    aput-object v1, p1, v0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/ObjArray;->f1:Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 10
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/ObjArray;->f0:Ljava/lang/Object;

    aput-object v0, p1, p2

    :cond_5
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ObjArray;->size:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;I)V

    return-object v0
.end method
