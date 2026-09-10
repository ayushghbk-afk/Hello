.class public Lcom/google/ads/interactivemedia/v3/internal/abu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:[C


# instance fields
.field a:I

.field private final c:Ljava/io/Reader;

.field private d:Z

.field private final e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ")]}\'\n"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->b:[C

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abv;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abv;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->a:Lcom/google/ads/interactivemedia/v3/internal/ym;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->o:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->c:Ljava/io/Reader;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "in == null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private final a(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aby;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(I)V
    .locals 6

    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    .line 10
    new-array v2, v2, [I

    shl-int/lit8 v3, v0, 0x1

    .line 11
    new-array v3, v3, [I

    shl-int/lit8 v4, v0, 0x1

    .line 12
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 13
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:[I

    .line 17
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 18
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->o:[Ljava/lang/String;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    aput p1, v0, v1

    return-void
.end method

.method private final a(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 41
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 42
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 44
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 46
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 48
    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    .line 49
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    .line 50
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:I

    goto/16 :goto_6

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_e

    const/16 v7, 0xd

    if-eq v5, v7, :cond_e

    const/16 v7, 0x9

    if-eq v5, v7, :cond_e

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_c

    .line 51
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    const/4 v8, 0x2

    if-ne v4, v2, :cond_4

    .line 52
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 53
    invoke-direct {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    move-result v1

    .line 54
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    if-nez v1, :cond_4

    return v5

    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 56
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    aget-char v2, v0, v1

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    if-eq v2, v7, :cond_5

    return v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 57
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 58
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->u()V

    .line 59
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 60
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 61
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 62
    :goto_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    add-int/2addr v1, v8

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    if-le v1, v2, :cond_8

    invoke-direct {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 63
    :cond_7
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 64
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    aget-char v1, v1, v2

    if-ne v1, v6, :cond_9

    .line 65
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    add-int/lit8 v2, v2, 0x1

    .line 66
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:I

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_b

    .line 67
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    add-int/2addr v4, v1

    aget-char v2, v2, v4

    const-string v4, "*/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 68
    :cond_a
    :goto_5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    goto :goto_2

    .line 69
    :cond_b
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    add-int/2addr v1, v8

    .line 70
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x23

    if-ne v5, v1, :cond_d

    .line 71
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 72
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 73
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->u()V

    .line 74
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 75
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    goto/16 :goto_0

    .line 76
    :cond_d
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    return v5

    :cond_e
    :goto_6
    move v1, v4

    goto/16 :goto_0
.end method

.method private final b(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 9
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    move v4, v3

    move v3, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v2, v4, :cond_5

    add-int/lit8 v7, v2, 0x1

    .line 10
    aget-char v2, v0, v2

    if-ne v2, p1, :cond_1

    .line 11
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    if-nez v1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    if-ne v2, v8, :cond_3

    .line 15
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    sub-int/2addr v7, v3

    add-int/lit8 v2, v7, -0x1

    if-nez v1, :cond_2

    shl-int/lit8 v1, v7, 0x1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    .line 17
    :cond_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->v()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 20
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    move v2, v3

    goto :goto_1

    :cond_3
    const/16 v5, 0xa

    if-ne v2, v5, :cond_4

    .line 21
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    .line 22
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:I

    :cond_4
    move v2, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v2, v3

    shl-int/2addr v1, v6

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_6
    sub-int v4, v2, v3

    .line 24
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 25
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 26
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 27
    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final b(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 29
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:I

    .line 30
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 31
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 32
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 33
    :cond_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 34
    :goto_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->c:Ljava/io/Reader;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 36
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 37
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 38
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private final c(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 7
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 8
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 9
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 10
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 11
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->v()C

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 14
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 15
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    .line 16
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 17
    :cond_3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 18
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final o()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 9
    .line 10
    if-ge v4, v5, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 109
    .line 110
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    :goto_2
    if-nez v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 132
    .line 133
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 140
    .line 141
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 151
    .line 152
    add-int/2addr v2, v1

    .line 153
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private final u()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v1, 0xd

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private final v()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eq v0, v5, :cond_e

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_f

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_f

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_f

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_f

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_d

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v0, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v0, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v0, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v0, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 103
    .line 104
    aget-char v5, v5, v0

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    int-to-char v2, v2

    .line 109
    const/16 v6, 0x30

    .line 110
    .line 111
    if-lt v5, v6, :cond_4

    .line 112
    .line 113
    const/16 v6, 0x39

    .line 114
    .line 115
    if-gt v5, v6, :cond_4

    .line 116
    .line 117
    add-int/lit8 v5, v5, -0x30

    .line 118
    .line 119
    :goto_3
    add-int/2addr v2, v5

    .line 120
    int-to-char v2, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v6, 0x61

    .line 123
    .line 124
    if-lt v5, v6, :cond_5

    .line 125
    .line 126
    if-gt v5, v3, :cond_5

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x57

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v6, 0x41

    .line 132
    .line 133
    if-lt v5, v6, :cond_6

    .line 134
    .line 135
    const/16 v6, 0x46

    .line 136
    .line 137
    if-gt v5, v6, :cond_6

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x37

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "\\u"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 157
    .line 158
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 159
    .line 160
    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 175
    .line 176
    add-int/2addr v0, v4

    .line 177
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 178
    .line 179
    return v2

    .line 180
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_9
    const/16 v0, 0x9

    .line 188
    .line 189
    return v0

    .line 190
    :cond_a
    const/16 v0, 0xd

    .line 191
    .line 192
    return v0

    .line 193
    :cond_b
    return v5

    .line 194
    :cond_c
    const/16 v0, 0xc

    .line 195
    .line 196
    return v0

    .line 197
    :cond_d
    const/16 v0, 0x8

    .line 198
    .line 199
    return v0

    .line 200
    :cond_e
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    .line 201
    .line 202
    add-int/2addr v1, v3

    .line 203
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    .line 204
    .line 205
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:I

    .line 206
    .line 207
    :cond_f
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(I)V

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Z

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->c:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->o:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f()Lcom/google/ads/interactivemedia/v3/internal/abw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abw;->j:Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abw;->g:Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abw;->e:Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abw;->f:Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abw;->i:Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abw;->h:Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abw;->a:Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abw;->d:Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abw;->c:Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->o:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->j:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 68
    .line 69
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 70
    .line 71
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 87
    .line 88
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public k()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->j:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 41
    .line 42
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 43
    .line 44
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 52
    .line 53
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Z

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aby;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "JSON forbids NaN and infinities: "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 179
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 180
    .line 181
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 184
    .line 185
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    aget v4, v2, v3

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    aput v4, v2, v3

    .line 194
    .line 195
    return-wide v0
.end method

.method public l()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->j:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 40
    .line 41
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 42
    .line 43
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 51
    .line 52
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->o()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v0, v4, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x27

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v0, 0x22

    .line 115
    .line 116
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 131
    .line 132
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 133
    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    aget v6, v4, v5

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return-wide v0

    .line 143
    :catch_0
    nop

    .line 144
    :goto_3
    const/16 v0, 0xb

    .line 145
    .line 146
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-long v4, v0

    .line 155
    long-to-double v6, v4

    .line 156
    cmpl-double v8, v6, v0

    .line 157
    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 166
    .line 167
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    aget v2, v0, v1

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    aput v2, v0, v1

    .line 176
    .line 177
    return-wide v4

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public m()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->j:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->j:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 73
    .line 74
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 75
    .line 76
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:I

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 84
    .line 85
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->o()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x27

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x22

    .line 148
    .line 149
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 164
    .line 165
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    aget v5, v1, v4

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    return v0

    .line 176
    :catch_0
    nop

    .line 177
    :goto_3
    const/16 v0, 0xb

    .line 178
    .line 179
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-int v4, v0

    .line 188
    int-to-double v5, v4

    .line 189
    cmpl-double v7, v5, v0

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 195
    .line 196
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 199
    .line 200
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    aget v2, v0, v1

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    aput v2, v0, v1

    .line 209
    .line 210
    return v4

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public n()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/16 v3, 0xe

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    if-eq v2, v3, :cond_b

    .line 60
    .line 61
    if-ne v2, v8, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eq v2, v3, :cond_a

    .line 67
    .line 68
    if-ne v2, v7, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eq v2, v6, :cond_9

    .line 72
    .line 73
    if-ne v2, v5, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    const/16 v3, 0x10

    .line 77
    .line 78
    if-ne v2, v3, :cond_f

    .line 79
    .line 80
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 81
    .line 82
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abu;->c(C)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abu;->c(C)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 101
    :goto_5
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 102
    .line 103
    add-int v9, v3, v2

    .line 104
    .line 105
    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 106
    .line 107
    if-ge v9, v10, :cond_e

    .line 108
    .line 109
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    aget-char v3, v9, v3

    .line 113
    .line 114
    if-eq v3, v6, :cond_d

    .line 115
    .line 116
    if-eq v3, v8, :cond_d

    .line 117
    .line 118
    if-eq v3, v7, :cond_d

    .line 119
    .line 120
    if-eq v3, v5, :cond_d

    .line 121
    .line 122
    const/16 v9, 0x20

    .line 123
    .line 124
    if-eq v3, v9, :cond_d

    .line 125
    .line 126
    const/16 v9, 0x23

    .line 127
    .line 128
    if-eq v3, v9, :cond_c

    .line 129
    .line 130
    const/16 v9, 0x2c

    .line 131
    .line 132
    if-eq v3, v9, :cond_d

    .line 133
    .line 134
    const/16 v9, 0x2f

    .line 135
    .line 136
    if-eq v3, v9, :cond_c

    .line 137
    .line 138
    const/16 v9, 0x3d

    .line 139
    .line 140
    if-eq v3, v9, :cond_c

    .line 141
    .line 142
    const/16 v9, 0x7b

    .line 143
    .line 144
    if-eq v3, v9, :cond_d

    .line 145
    .line 146
    const/16 v9, 0x7d

    .line 147
    .line 148
    if-eq v3, v9, :cond_d

    .line 149
    .line 150
    const/16 v9, 0x3a

    .line 151
    .line 152
    if-eq v3, v9, :cond_d

    .line 153
    .line 154
    const/16 v9, 0x3b

    .line 155
    .line 156
    if-eq v3, v9, :cond_c

    .line 157
    .line 158
    packed-switch v3, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 165
    .line 166
    .line 167
    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 168
    .line 169
    add-int/2addr v3, v2

    .line 170
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_e
    add-int/2addr v3, v2

    .line 174
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 175
    .line 176
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    :cond_f
    :goto_6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 183
    .line 184
    if-nez v1, :cond_0

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 187
    .line 188
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 189
    .line 190
    add-int/lit8 v2, v1, -0x1

    .line 191
    .line 192
    aget v3, v0, v2

    .line 193
    .line 194
    add-int/2addr v3, v4

    .line 195
    aput v3, v0, v2

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->o:[Ljava/lang/String;

    .line 198
    .line 199
    sub-int/2addr v1, v4

    .line 200
    const-string v2, "null"

    .line 201
    .line 202
    aput-object v2, v0, v1

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v3, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->o:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x5b

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->p:[I

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/16 v7, 0x5d

    .line 14
    .line 15
    const/16 v8, 0x3b

    .line 16
    .line 17
    const/16 v9, 0x2c

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x6

    .line 21
    const/4 v12, 0x7

    .line 22
    const/4 v13, 0x4

    .line 23
    const/4 v14, 0x5

    .line 24
    const/4 v15, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    sub-int/2addr v2, v5

    .line 30
    aput v15, v1, v2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    if-ne v3, v15, :cond_3

    .line 35
    .line 36
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v9, :cond_f

    .line 41
    .line 42
    if-eq v1, v8, :cond_2

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    iput v13, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 47
    .line 48
    return v13

    .line 49
    :cond_1
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    if-eq v3, v10, :cond_4

    .line 62
    .line 63
    if-ne v3, v14, :cond_5

    .line 64
    .line 65
    :cond_4
    const/4 v4, 0x1

    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_5
    if-ne v3, v13, :cond_8

    .line 69
    .line 70
    sub-int/2addr v2, v5

    .line 71
    aput v14, v1, v2

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x3a

    .line 78
    .line 79
    if-eq v1, v2, :cond_f

    .line 80
    .line 81
    const/16 v2, 0x3d

    .line 82
    .line 83
    if-ne v1, v2, :cond_7

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 89
    .line 90
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 91
    .line 92
    if-lt v1, v2, :cond_6

    .line 93
    .line 94
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_f

    .line 99
    .line 100
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 101
    .line 102
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 103
    .line 104
    aget-char v1, v1, v2

    .line 105
    .line 106
    const/16 v13, 0x3e

    .line 107
    .line 108
    if-ne v1, v13, :cond_f

    .line 109
    .line 110
    add-int/2addr v2, v5

    .line 111
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v1, "Expected \':\'"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    throw v1

    .line 121
    :cond_8
    if-ne v3, v11, :cond_c

    .line 122
    .line 123
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Z

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Z)I

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 131
    .line 132
    sub-int/2addr v1, v5

    .line 133
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 134
    .line 135
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/abu;->b:[C

    .line 136
    .line 137
    array-length v13, v2

    .line 138
    add-int/2addr v1, v13

    .line 139
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 140
    .line 141
    if-le v1, v13, :cond_9

    .line 142
    .line 143
    array-length v1, v2

    .line 144
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    :cond_9
    const/4 v1, 0x0

    .line 151
    :goto_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/abu;->b:[C

    .line 152
    .line 153
    array-length v13, v2

    .line 154
    if-ge v1, v13, :cond_a

    .line 155
    .line 156
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 157
    .line 158
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 159
    .line 160
    add-int/2addr v11, v1

    .line 161
    aget-char v11, v13, v11

    .line 162
    .line 163
    aget-char v2, v2, v1

    .line 164
    .line 165
    if-ne v11, v2, :cond_b

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    const/4 v11, 0x6

    .line 170
    goto :goto_0

    .line 171
    :cond_a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 172
    .line 173
    array-length v2, v2

    .line 174
    add-int/2addr v1, v2

    .line 175
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 176
    .line 177
    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:[I

    .line 178
    .line 179
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:I

    .line 180
    .line 181
    sub-int/2addr v2, v5

    .line 182
    aput v12, v1, v2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    if-ne v3, v12, :cond_e

    .line 186
    .line 187
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Z)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v2, -0x1

    .line 192
    if-ne v1, v2, :cond_d

    .line 193
    .line 194
    const/16 v1, 0x11

    .line 195
    .line 196
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 197
    .line 198
    return v1

    .line 199
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 200
    .line 201
    .line 202
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 203
    .line 204
    sub-int/2addr v1, v5

    .line 205
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_e
    if-eq v3, v6, :cond_3f

    .line 209
    .line 210
    :cond_f
    :goto_1
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Z)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v2, 0x22

    .line 215
    .line 216
    if-eq v1, v2, :cond_3e

    .line 217
    .line 218
    const/16 v2, 0x27

    .line 219
    .line 220
    if-eq v1, v2, :cond_3d

    .line 221
    .line 222
    if-eq v1, v9, :cond_39

    .line 223
    .line 224
    if-eq v1, v8, :cond_39

    .line 225
    .line 226
    const/16 v2, 0x5b

    .line 227
    .line 228
    if-eq v1, v2, :cond_38

    .line 229
    .line 230
    if-eq v1, v7, :cond_37

    .line 231
    .line 232
    const/16 v2, 0x7b

    .line 233
    .line 234
    if-eq v1, v2, :cond_36

    .line 235
    .line 236
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 237
    .line 238
    sub-int/2addr v1, v5

    .line 239
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 240
    .line 241
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 242
    .line 243
    aget-char v1, v2, v1

    .line 244
    .line 245
    const/16 v2, 0x74

    .line 246
    .line 247
    if-eq v1, v2, :cond_15

    .line 248
    .line 249
    const/16 v2, 0x54

    .line 250
    .line 251
    if-ne v1, v2, :cond_10

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_10
    const/16 v2, 0x66

    .line 255
    .line 256
    if-eq v1, v2, :cond_14

    .line 257
    .line 258
    const/16 v2, 0x46

    .line 259
    .line 260
    if-ne v1, v2, :cond_11

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_11
    const/16 v2, 0x6e

    .line 264
    .line 265
    if-eq v1, v2, :cond_13

    .line 266
    .line 267
    const/16 v2, 0x4e

    .line 268
    .line 269
    if-ne v1, v2, :cond_12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_12
    :goto_2
    const/4 v3, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_13
    :goto_3
    const-string v1, "null"

    .line 275
    .line 276
    const-string v2, "NULL"

    .line 277
    .line 278
    const/4 v3, 0x7

    .line 279
    goto :goto_6

    .line 280
    :cond_14
    :goto_4
    const-string v1, "false"

    .line 281
    .line 282
    const-string v2, "FALSE"

    .line 283
    .line 284
    const/4 v3, 0x6

    .line 285
    goto :goto_6

    .line 286
    :cond_15
    :goto_5
    const-string v1, "true"

    .line 287
    .line 288
    const-string v2, "TRUE"

    .line 289
    .line 290
    const/4 v3, 0x5

    .line 291
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/4 v7, 0x1

    .line 296
    :goto_7
    if-ge v7, v6, :cond_18

    .line 297
    .line 298
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 299
    .line 300
    add-int/2addr v8, v7

    .line 301
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 302
    .line 303
    if-lt v8, v9, :cond_16

    .line 304
    .line 305
    add-int/lit8 v8, v7, 0x1

    .line 306
    .line 307
    invoke-direct {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_16

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_16
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 315
    .line 316
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 317
    .line 318
    add-int/2addr v9, v7

    .line 319
    aget-char v8, v8, v9

    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eq v8, v9, :cond_17

    .line 326
    .line 327
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eq v8, v9, :cond_17

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_18
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 338
    .line 339
    add-int/2addr v1, v6

    .line 340
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 341
    .line 342
    if-lt v1, v2, :cond_19

    .line 343
    .line 344
    add-int/lit8 v1, v6, 0x1

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1a

    .line 351
    .line 352
    :cond_19
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 353
    .line 354
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 355
    .line 356
    add-int/2addr v2, v6

    .line 357
    aget-char v1, v1, v2

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(C)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1a

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_1a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 367
    .line 368
    add-int/2addr v1, v6

    .line 369
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 370
    .line 371
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 372
    .line 373
    :goto_8
    if-eqz v3, :cond_1b

    .line 374
    .line 375
    return v3

    .line 376
    :cond_1b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 377
    .line 378
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 379
    .line 380
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 381
    .line 382
    const-wide/16 v6, 0x0

    .line 383
    .line 384
    move-wide v12, v6

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v11, 0x1

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    :goto_9
    add-int v4, v2, v9

    .line 391
    .line 392
    if-ne v4, v3, :cond_1c

    .line 393
    .line 394
    array-length v2, v1

    .line 395
    if-eq v9, v2, :cond_27

    .line 396
    .line 397
    add-int/lit8 v2, v9, 0x1

    .line 398
    .line 399
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(I)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_28

    .line 404
    .line 405
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 406
    .line 407
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:I

    .line 408
    .line 409
    :cond_1c
    add-int v4, v2, v9

    .line 410
    .line 411
    aget-char v4, v1, v4

    .line 412
    .line 413
    const/16 v14, 0x2b

    .line 414
    .line 415
    if-eq v4, v14, :cond_33

    .line 416
    .line 417
    const/16 v14, 0x45

    .line 418
    .line 419
    if-eq v4, v14, :cond_31

    .line 420
    .line 421
    const/16 v14, 0x65

    .line 422
    .line 423
    if-eq v4, v14, :cond_31

    .line 424
    .line 425
    const/16 v14, 0x2d

    .line 426
    .line 427
    if-eq v4, v14, :cond_2f

    .line 428
    .line 429
    const/16 v14, 0x2e

    .line 430
    .line 431
    if-eq v4, v14, :cond_2e

    .line 432
    .line 433
    const/16 v14, 0x30

    .line 434
    .line 435
    if-lt v4, v14, :cond_26

    .line 436
    .line 437
    const/16 v14, 0x39

    .line 438
    .line 439
    if-le v4, v14, :cond_1d

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_1d
    if-eq v8, v5, :cond_1e

    .line 443
    .line 444
    if-nez v8, :cond_1f

    .line 445
    .line 446
    :cond_1e
    const/4 v5, 0x6

    .line 447
    goto :goto_c

    .line 448
    :cond_1f
    if-ne v8, v15, :cond_23

    .line 449
    .line 450
    cmp-long v14, v12, v6

    .line 451
    .line 452
    if-eqz v14, :cond_27

    .line 453
    .line 454
    const-wide/16 v17, 0xa

    .line 455
    .line 456
    mul-long v17, v17, v12

    .line 457
    .line 458
    add-int/lit8 v4, v4, -0x30

    .line 459
    .line 460
    int-to-long v5, v4

    .line 461
    sub-long v17, v17, v5

    .line 462
    .line 463
    const-wide v4, -0xcccccccccccccccL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    cmp-long v6, v12, v4

    .line 469
    .line 470
    if-gtz v6, :cond_21

    .line 471
    .line 472
    if-nez v6, :cond_20

    .line 473
    .line 474
    cmp-long v4, v17, v12

    .line 475
    .line 476
    if-gez v4, :cond_20

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_20
    const/4 v4, 0x0

    .line 480
    goto :goto_b

    .line 481
    :cond_21
    :goto_a
    const/4 v4, 0x1

    .line 482
    :goto_b
    and-int/2addr v11, v4

    .line 483
    move-wide/from16 v12, v17

    .line 484
    .line 485
    :cond_22
    const-wide/16 v6, 0x0

    .line 486
    .line 487
    goto/16 :goto_10

    .line 488
    .line 489
    :cond_23
    if-ne v8, v10, :cond_24

    .line 490
    .line 491
    const-wide/16 v6, 0x0

    .line 492
    .line 493
    const/4 v8, 0x4

    .line 494
    goto/16 :goto_10

    .line 495
    .line 496
    :cond_24
    const/4 v4, 0x5

    .line 497
    const/4 v5, 0x6

    .line 498
    if-eq v8, v4, :cond_25

    .line 499
    .line 500
    if-ne v8, v5, :cond_22

    .line 501
    .line 502
    :cond_25
    const-wide/16 v6, 0x0

    .line 503
    .line 504
    const/4 v8, 0x7

    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :goto_c
    add-int/lit8 v4, v4, -0x30

    .line 508
    .line 509
    neg-int v4, v4

    .line 510
    int-to-long v12, v4

    .line 511
    const-wide/16 v6, 0x0

    .line 512
    .line 513
    const/4 v8, 0x2

    .line 514
    goto :goto_10

    .line 515
    :cond_26
    :goto_d
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(C)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_28

    .line 520
    .line 521
    :cond_27
    const/4 v4, 0x0

    .line 522
    goto :goto_11

    .line 523
    :cond_28
    if-ne v8, v15, :cond_2c

    .line 524
    .line 525
    if-eqz v11, :cond_2c

    .line 526
    .line 527
    const-wide/high16 v1, -0x8000000000000000L

    .line 528
    .line 529
    cmp-long v3, v12, v1

    .line 530
    .line 531
    if-nez v3, :cond_29

    .line 532
    .line 533
    if-eqz v16, :cond_2c

    .line 534
    .line 535
    :cond_29
    const-wide/16 v6, 0x0

    .line 536
    .line 537
    cmp-long v1, v12, v6

    .line 538
    .line 539
    if-nez v1, :cond_2a

    .line 540
    .line 541
    if-nez v16, :cond_2c

    .line 542
    .line 543
    :cond_2a
    if-eqz v16, :cond_2b

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_2b
    neg-long v12, v12

    .line 547
    :goto_e
    iput-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->j:J

    .line 548
    .line 549
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 550
    .line 551
    add-int/2addr v1, v9

    .line 552
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 553
    .line 554
    const/16 v4, 0xf

    .line 555
    .line 556
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_2c
    if-eq v8, v15, :cond_2d

    .line 560
    .line 561
    const/4 v1, 0x4

    .line 562
    if-eq v8, v1, :cond_2d

    .line 563
    .line 564
    const/4 v1, 0x7

    .line 565
    if-ne v8, v1, :cond_27

    .line 566
    .line 567
    :cond_2d
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:I

    .line 568
    .line 569
    const/16 v4, 0x10

    .line 570
    .line 571
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_2e
    const/4 v5, 0x6

    .line 575
    if-ne v8, v15, :cond_27

    .line 576
    .line 577
    const/4 v8, 0x3

    .line 578
    goto :goto_10

    .line 579
    :cond_2f
    const/4 v5, 0x6

    .line 580
    if-nez v8, :cond_30

    .line 581
    .line 582
    const/4 v8, 0x1

    .line 583
    const/16 v16, 0x1

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_30
    const/4 v4, 0x5

    .line 587
    if-ne v8, v4, :cond_27

    .line 588
    .line 589
    :goto_f
    const/4 v8, 0x6

    .line 590
    goto :goto_10

    .line 591
    :cond_31
    const/4 v4, 0x5

    .line 592
    const/4 v5, 0x6

    .line 593
    if-eq v8, v15, :cond_32

    .line 594
    .line 595
    const/4 v5, 0x4

    .line 596
    if-ne v8, v5, :cond_27

    .line 597
    .line 598
    :cond_32
    const/4 v8, 0x5

    .line 599
    goto :goto_10

    .line 600
    :cond_33
    const/4 v4, 0x5

    .line 601
    if-ne v8, v4, :cond_27

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 605
    .line 606
    const/4 v5, 0x1

    .line 607
    const/4 v14, 0x5

    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :goto_11
    if-eqz v4, :cond_34

    .line 611
    .line 612
    return v4

    .line 613
    :cond_34
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:[C

    .line 614
    .line 615
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 616
    .line 617
    aget-char v1, v1, v2

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(C)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_35

    .line 624
    .line 625
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 626
    .line 627
    .line 628
    const/16 v1, 0xa

    .line 629
    .line 630
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 631
    .line 632
    return v1

    .line 633
    :cond_35
    const-string v1, "Expected value"

    .line 634
    .line 635
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    throw v1

    .line 640
    :cond_36
    const/4 v1, 0x1

    .line 641
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 642
    .line 643
    return v1

    .line 644
    :cond_37
    const/4 v1, 0x1

    .line 645
    if-ne v3, v1, :cond_3a

    .line 646
    .line 647
    const/4 v2, 0x4

    .line 648
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 649
    .line 650
    return v2

    .line 651
    :cond_38
    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 652
    .line 653
    return v10

    .line 654
    :cond_39
    const/4 v1, 0x1

    .line 655
    :cond_3a
    if-eq v3, v1, :cond_3c

    .line 656
    .line 657
    if-ne v3, v15, :cond_3b

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_3b
    const-string v1, "Unexpected value"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    throw v1

    .line 667
    :cond_3c
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 668
    .line 669
    .line 670
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 671
    .line 672
    sub-int/2addr v2, v1

    .line 673
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 674
    .line 675
    const/4 v1, 0x7

    .line 676
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 677
    .line 678
    return v1

    .line 679
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 680
    .line 681
    .line 682
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 683
    .line 684
    return v6

    .line 685
    :cond_3e
    const/16 v1, 0x9

    .line 686
    .line 687
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 688
    .line 689
    return v1

    .line 690
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    const-string v2, "JsonReader is closed"

    .line 693
    .line 694
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :goto_13
    sub-int/2addr v2, v4

    .line 699
    const/4 v5, 0x4

    .line 700
    aput v5, v1, v2

    .line 701
    .line 702
    const/16 v1, 0x7d

    .line 703
    .line 704
    const/4 v2, 0x5

    .line 705
    if-ne v3, v2, :cond_42

    .line 706
    .line 707
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Z)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eq v2, v9, :cond_42

    .line 712
    .line 713
    if-eq v2, v8, :cond_41

    .line 714
    .line 715
    if-ne v2, v1, :cond_40

    .line 716
    .line 717
    iput v15, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 718
    .line 719
    return v15

    .line 720
    :cond_40
    const-string v1, "Unterminated object"

    .line 721
    .line 722
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    throw v1

    .line 727
    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 728
    .line 729
    .line 730
    :cond_42
    const/4 v2, 0x1

    .line 731
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Z)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    const/16 v5, 0x22

    .line 736
    .line 737
    if-eq v4, v5, :cond_47

    .line 738
    .line 739
    const/16 v5, 0x27

    .line 740
    .line 741
    if-eq v4, v5, :cond_46

    .line 742
    .line 743
    const-string v5, "Expected name"

    .line 744
    .line 745
    if-eq v4, v1, :cond_44

    .line 746
    .line 747
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 748
    .line 749
    .line 750
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 751
    .line 752
    sub-int/2addr v1, v2

    .line 753
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 754
    .line 755
    int-to-char v1, v4

    .line 756
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(C)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_43

    .line 761
    .line 762
    const/16 v1, 0xe

    .line 763
    .line 764
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 765
    .line 766
    return v1

    .line 767
    :cond_43
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    throw v1

    .line 772
    :cond_44
    const/4 v1, 0x5

    .line 773
    if-eq v3, v1, :cond_45

    .line 774
    .line 775
    iput v15, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 776
    .line 777
    return v15

    .line 778
    :cond_45
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Ljava/lang/String;)Ljava/io/IOException;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    throw v1

    .line 783
    :cond_46
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->t()V

    .line 784
    .line 785
    .line 786
    const/16 v1, 0xc

    .line 787
    .line 788
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 789
    .line 790
    return v1

    .line 791
    :cond_47
    const/16 v1, 0xd

    .line 792
    .line 793
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    .line 794
    .line 795
    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " at line "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " column "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " path "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
