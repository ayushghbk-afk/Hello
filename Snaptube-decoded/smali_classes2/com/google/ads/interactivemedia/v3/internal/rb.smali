.class public final Lcom/google/ads/interactivemedia/v3/internal/rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GA94"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/rb;->a:I

    .line 8
    .line 9
    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ut;)I
    .locals 3

    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(JLcom/google/ads/interactivemedia/v3/internal/ut;[Lcom/google/ads/interactivemedia/v3/internal/gc;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rb;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)I

    move-result v0

    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rb;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne v2, v4, :cond_6

    .line 11
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/rb;->a:I

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rb;->b(JLcom/google/ads/interactivemedia/v3/internal/ut;[Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    goto :goto_5

    .line 13
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v3

    .line 16
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLcom/google/ads/interactivemedia/v3/internal/ut;[Lcom/google/ads/interactivemedia/v3/internal/gc;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    array-length v9, p3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    if-ge v10, v9, :cond_0

    .line 25
    .line 26
    aget-object v2, p3, v10

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    move-wide v3, p0

    .line 38
    move v6, v0

    .line 39
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
