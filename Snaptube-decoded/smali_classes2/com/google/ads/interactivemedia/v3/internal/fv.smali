.class public final Lcom/google/ads/interactivemedia/v3/internal/fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ut;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/js;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-virtual {p1, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->i()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/km;->a:I

    .line 25
    .line 26
    if-ne v3, v5, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v5, v3, 0xa

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-array v1, v5, [B

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 49
    .line 50
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 57
    .line 58
    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/km;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BI)Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/2addr v2, v5

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c(I)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
