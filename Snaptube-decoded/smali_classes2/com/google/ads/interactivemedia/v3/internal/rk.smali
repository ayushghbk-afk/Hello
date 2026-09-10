.class public final Lcom/google/ads/interactivemedia/v3/internal/rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/rk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/rl;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/rl;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->b:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->c:I

    .line 12
    .line 13
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/rx;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:I

    .line 20
    .line 21
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    and-int/2addr p3, v1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->e:I

    .line 31
    .line 32
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 33
    .line 34
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:I

    .line 35
    .line 36
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    .line 37
    .line 38
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:I

    .line 39
    .line 40
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    .line 41
    .line 42
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/rl;->m:I

    .line 48
    .line 49
    if-gt p1, v3, :cond_3

    .line 50
    .line 51
    :cond_1
    if-eq p3, v2, :cond_2

    .line 52
    .line 53
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/rl;->l:I

    .line 54
    .line 55
    if-gt p3, p1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    :cond_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->c:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rk;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:I

    .line 13
    .line 14
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Z

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->b:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rl;->q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:I

    .line 42
    .line 43
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v3

    .line 55
    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->e:I

    .line 56
    .line 57
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rk;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->c:I

    .line 71
    .line 72
    if-ne v0, v3, :cond_7

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:I

    .line 76
    .line 77
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_0
    mul-int v2, v2, p1

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:I

    .line 89
    .line 90
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:I

    .line 100
    .line 101
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:I

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
