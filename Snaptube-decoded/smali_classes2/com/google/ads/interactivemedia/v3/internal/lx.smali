.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/mc;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/md;

.field private final e:Ljava/io/IOException;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/mc;Lcom/google/ads/interactivemedia/v3/internal/md;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Lcom/google/ads/interactivemedia/v3/internal/mc;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->d:Lcom/google/ads/interactivemedia/v3/internal/md;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->d:Lcom/google/ads/interactivemedia/v3/internal/md;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:Z

    .line 12
    .line 13
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(ILcom/google/ads/interactivemedia/v3/internal/lo;Lcom/google/ads/interactivemedia/v3/internal/mc;Lcom/google/ads/interactivemedia/v3/internal/md;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
