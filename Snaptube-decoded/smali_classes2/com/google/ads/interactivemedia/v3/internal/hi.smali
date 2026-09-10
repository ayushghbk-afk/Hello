.class final Lcom/google/ads/interactivemedia/v3/internal/hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ht;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/hr;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/hd;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ut;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 12
    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 20
    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/hi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hi;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/hi;)Lcom/google/ads/interactivemedia/v3/internal/hs;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hi;->e()Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hi;->e()Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->d:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ht;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final e()Lcom/google/ads/interactivemedia/v3/internal/hs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->n:Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->d:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->r:J

    .line 8
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->l:Z

    .line 9
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->q:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->n:Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 11
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 12
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    .line 13
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->f:I

    .line 14
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->h:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/hd;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/hr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/hd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->d:Lcom/google/ads/interactivemedia/v3/internal/hd;

    .line 3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->f:I

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hi;->e()Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->e:[B

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    move-object v7, v2

    .line 30
    move v2, v0

    .line 31
    move-object v0, v7

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 33
    .line 34
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ht;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 41
    .line 42
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x80

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_1
    or-int/2addr v6, v2

    .line 51
    int-to-byte v6, v6

    .line 52
    aput-byte v6, v5, v1

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-interface {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    add-int/2addr v2, v5

    .line 73
    return v2

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, -0x2

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 84
    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x6

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 91
    .line 92
    invoke-interface {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v2, v5

    .line 96
    add-int/2addr v2, v1

    .line 97
    return v2
.end method
