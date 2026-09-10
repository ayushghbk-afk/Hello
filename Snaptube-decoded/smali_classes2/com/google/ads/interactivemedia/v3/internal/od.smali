.class public final Lcom/google/ads/interactivemedia/v3/internal/od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/so;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/tv<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/tc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/lh;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ti;

.field private f:J


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nw;Lcom/google/ads/interactivemedia/v3/internal/so;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->a:Lcom/google/ads/interactivemedia/v3/internal/nw;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->b:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ti;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->e:Lcom/google/ads/interactivemedia/v3/internal/ti;

    const-wide/16 p1, 0x7530

    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->f:J

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->d:Lcom/google/ads/interactivemedia/v3/internal/lh;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/so;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/so;)V

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/od;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nw;Lcom/google/ads/interactivemedia/v3/internal/so;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/nz;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->c:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ot;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->c:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->b:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->c:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->a:Lcom/google/ads/interactivemedia/v3/internal/nw;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->d:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->e:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 30
    .line 31
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/od;->f:J

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/nz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tc;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/nw;Lcom/google/ads/interactivemedia/v3/internal/lh;Lcom/google/ads/interactivemedia/v3/internal/ti;JZLjava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
