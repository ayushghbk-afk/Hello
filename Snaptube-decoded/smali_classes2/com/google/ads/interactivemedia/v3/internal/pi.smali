.class public final Lcom/google/ads/interactivemedia/v3/internal/pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:I


# direct methods
.method private constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/pi;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    .line 1
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x4

    .line 2
    new-array v6, v5, [I

    .line 3
    new-array v7, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 4
    const-string v9, ""

    aput-object v9, v4, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_c

    .line 6
    const-string v12, "$"

    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v1, :cond_1

    .line 7
    aget-object v12, v4, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v10, v4, v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_0

    :cond_1
    if-eq v13, v10, :cond_3

    .line 9
    aget-object v12, v4, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v10, v4, v11

    move v10, v13

    goto :goto_0

    .line 10
    :cond_3
    const-string v13, "$$"

    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 11
    aget-object v13, v4, v11

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v11

    add-int/2addr v10, v2

    goto :goto_0

    :cond_4
    add-int/2addr v10, v3

    .line 12
    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 13
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 14
    const-string v13, "RepresentationID"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 15
    aput v3, v6, v11

    goto/16 :goto_8

    .line 16
    :cond_5
    const-string v13, "%0"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v1, :cond_7

    .line 17
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 18
    const-string v15, "d"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 19
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    :cond_6
    invoke-virtual {v10, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 21
    :cond_7
    const-string v14, "%01d"

    .line 22
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_4
    const/4 v10, -0x1

    goto :goto_5

    :sswitch_0
    const-string v13, "Bandwidth"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    goto :goto_5

    :sswitch_1
    const-string v13, "Time"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    goto :goto_5

    :sswitch_2
    const-string v13, "Number"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_5
    packed-switch v10, :pswitch_data_0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Invalid template: "

    if-eqz v2, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v10, 0x3

    .line 24
    aput v10, v6, v11

    goto :goto_7

    .line 25
    :pswitch_1
    aput v5, v6, v11

    goto :goto_7

    .line 26
    :pswitch_2
    aput v2, v6, v11

    .line 27
    :goto_7
    aput-object v14, v7, v11

    :goto_8
    add-int/2addr v11, v3

    .line 28
    aput-object v9, v4, v11

    add-int/lit8 v10, v12, 0x1

    goto/16 :goto_0

    .line 29
    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pi;

    invoke-direct {v0, v4, v6, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/pi;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:I

    if-ge v3, v4, :cond_4

    .line 32
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->b:[I

    aget v4, v4, v3

    if-ne v4, v0, :cond_0

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 35
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 36
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 37
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->a:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
