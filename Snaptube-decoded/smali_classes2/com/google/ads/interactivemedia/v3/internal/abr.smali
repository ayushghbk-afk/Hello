.class public abstract Lcom/google/ads/interactivemedia/v3/internal/abr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/abr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/yl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abq;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abs;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abs;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->a:Lcom/google/ads/interactivemedia/v3/internal/abr;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/abr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->a:Lcom/google/ads/interactivemedia/v3/internal/abr;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
