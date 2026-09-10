.class public final Lcom/google/ads/interactivemedia/v3/internal/mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/so;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ft;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ti;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/ft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Lcom/google/ads/interactivemedia/v3/internal/ft;

    .line 7
    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 14
    .line 15
    const/high16 p1, 0x100000

    .line 16
    .line 17
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/mm;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/mm;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Lcom/google/ads/interactivemedia/v3/internal/ft;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 8
    .line 9
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mm;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/ti;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method
