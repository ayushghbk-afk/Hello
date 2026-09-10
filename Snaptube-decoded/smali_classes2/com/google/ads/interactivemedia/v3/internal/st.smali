.class public final Lcom/google/ads/interactivemedia/v3/internal/st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ua;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ss;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-array p1, v1, [I

    .line 34
    .line 35
    aput v4, p1, v3

    .line 36
    .line 37
    aput v4, p1, v0

    .line 38
    .line 39
    aput v4, p1, v4

    .line 40
    .line 41
    aput v4, p1, v2

    .line 42
    .line 43
    :cond_1
    new-instance v5, Landroid/util/SparseArray;

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-wide/32 v6, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ss;->b:[J

    .line 60
    .line 61
    aget v7, p1, v3

    .line 62
    .line 63
    aget-wide v7, v6, v7

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ss;->c:[J

    .line 73
    .line 74
    aget v0, p1, v0

    .line 75
    .line 76
    aget-wide v8, v7, v0

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ss;->d:[J

    .line 86
    .line 87
    aget v4, p1, v4

    .line 88
    .line 89
    aget-wide v7, v0, v4

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ss;->e:[J

    .line 99
    .line 100
    aget v1, p1, v2

    .line 101
    .line 102
    aget-wide v1, v0, v1

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aget p1, p1, v3

    .line 113
    .line 114
    aget-wide v0, v6, p1

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-virtual {v5, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Landroid/util/SparseArray;

    .line 125
    .line 126
    const/16 p1, 0x7d0

    .line 127
    .line 128
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:I

    .line 129
    .line 130
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ua;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ss;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ss;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ss;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILcom/google/ads/interactivemedia/v3/internal/ua;ZB)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
