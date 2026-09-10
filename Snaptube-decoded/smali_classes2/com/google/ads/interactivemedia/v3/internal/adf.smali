.class final Lcom/google/ads/interactivemedia/v3/internal/adf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ade;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ade;->a(Lcom/google/ads/interactivemedia/v3/internal/ade;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ade;->a(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adh;->c:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ade;->a(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adh;->d:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ade;->a(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ade;->a(Lcom/google/ads/interactivemedia/v3/internal/ade;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
