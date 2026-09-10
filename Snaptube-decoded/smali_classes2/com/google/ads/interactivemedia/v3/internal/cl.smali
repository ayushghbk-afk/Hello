.class public Lcom/google/ads/interactivemedia/v3/internal/cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/vu;Lcom/google/ads/interactivemedia/v3/internal/dl;)[Lcom/google/ads/interactivemedia/v3/internal/ci;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/ads/interactivemedia/v3/internal/vu;",
            "Lcom/google/ads/interactivemedia/v3/internal/dl;",
            ")[",
            "Lcom/google/ads/interactivemedia/v3/internal/ci;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/vo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cl;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 6
    .line 7
    const-wide/16 v3, 0x1388

    .line 8
    .line 9
    const/16 v7, 0x32

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v2, v9

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ji;JLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/vu;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cl;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p2, v0, v9, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/en;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ji;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/dl;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    aput-object v8, p1, p3

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    aput-object p2, p1, p3

    .line 33
    .line 34
    return-object p1
.end method
