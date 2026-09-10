.class public abstract Lcom/google/ads/interactivemedia/v3/internal/sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sn;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/ads/interactivemedia/v3/internal/sr;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->d:Lcom/google/ads/interactivemedia/v3/internal/sr;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->c:I

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->a:Z

    .line 8
    invoke-interface {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->c:I

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/sr;)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->c:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/sr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->d:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->a:Z

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->d:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->a:Z

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->b(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->d:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 29
    .line 30
    return-void
.end method
