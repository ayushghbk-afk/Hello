.class final Lcom/google/ads/interactivemedia/v3/internal/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/x;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->b:Lcom/google/ads/interactivemedia/v3/internal/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/x;->a(Lcom/google/ads/interactivemedia/v3/internal/x;)Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:Landroid/webkit/WebView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
