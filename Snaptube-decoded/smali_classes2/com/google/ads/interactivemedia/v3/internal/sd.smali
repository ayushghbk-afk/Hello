.class final Lcom/google/ads/interactivemedia/v3/internal/sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/sc;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->e:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sc;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->c:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->e:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->d:Z

    .line 3
    .line 4
    return-void
.end method
