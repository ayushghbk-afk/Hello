.class final Lcom/google/ads/interactivemedia/v3/internal/agd;
.super Lcom/google/ads/interactivemedia/v3/internal/agb;
.source ""


# instance fields
.field private final transient a:I

.field private final transient b:I

.field private final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/agb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(II)Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agd;->a(II)Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
