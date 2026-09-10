.class final Lcom/google/ads/interactivemedia/v3/internal/qf;
.super Lcom/google/ads/interactivemedia/v3/internal/mq;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object v0, v1

    .line 7
    goto :goto_5

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/js;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_1
    const/4 v5, -0x1

    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(I)Lcom/google/ads/interactivemedia/v3/internal/js$a;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ku;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ku;

    .line 26
    .line 27
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 28
    .line 29
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ku;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, -0x1

    .line 42
    :goto_2
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    const/4 v5, 0x1

    .line 46
    if-ne v2, v5, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v1, v2, -0x1

    .line 50
    .line 51
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/js$a;

    .line 52
    .line 53
    :goto_3
    if-ge v3, v2, :cond_7

    .line 54
    .line 55
    if-eq v3, v4, :cond_6

    .line 56
    .line 57
    if-ge v3, v4, :cond_5

    .line 58
    .line 59
    move v5, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    add-int/lit8 v5, v3, -0x1

    .line 62
    .line 63
    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(I)Lcom/google/ads/interactivemedia/v3/internal/js$a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v1, v5

    .line 68
    .line 69
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>([Lcom/google/ads/interactivemedia/v3/internal/js$a;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
