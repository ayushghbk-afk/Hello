.class final Lcom/google/ads/interactivemedia/v3/internal/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/bo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/cg;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    if-nez v0, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    .line 30
    .line 31
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    return v0

    .line 37
    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b(JJ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_2
    return p1
.end method
