.class final Lcom/google/ads/interactivemedia/v3/internal/yk;
.super Lcom/google/ads/interactivemedia/v3/internal/xj;
.source ""


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/xj;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/wo;

.field private final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/abt;

.field private final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/yj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yj;ZZLcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->f:Lcom/google/ads/interactivemedia/v3/internal/yj;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->d:Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->e:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xj;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->a:Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->d:Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->f:Lcom/google/ads/interactivemedia/v3/internal/yj;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->e:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/xl;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->a:Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->n()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->a()Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->a()Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xj;->write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
