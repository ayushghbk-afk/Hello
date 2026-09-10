.class public final Lcom/google/ads/interactivemedia/v3/internal/adj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/adk;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->d:Lcom/google/ads/interactivemedia/v3/internal/adk;

    .line 2
    .line 3
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:Lcom/google/ads/interactivemedia/v3/internal/adk;

    .line 4
    .line 5
    const-string v0, "https://imasdk.googleapis.com/native/sdkloader/native_sdk_v3.html"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->b:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v0, "https://imasdk.googleapis.com/native/sdkloader/native_sdk_v3_debug.html"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->c:Landroid/net/Uri;

    .line 20
    .line 21
    return-void
.end method
