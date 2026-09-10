.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/mc;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/md;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/mc;Lcom/google/ads/interactivemedia/v3/internal/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:Lcom/google/ads/interactivemedia/v3/internal/mc;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Lcom/google/ads/interactivemedia/v3/internal/md;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Lcom/google/ads/interactivemedia/v3/internal/md;

    .line 8
    .line 9
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 12
    .line 13
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(ILcom/google/ads/interactivemedia/v3/internal/lo;Lcom/google/ads/interactivemedia/v3/internal/mc;Lcom/google/ads/interactivemedia/v3/internal/md;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
