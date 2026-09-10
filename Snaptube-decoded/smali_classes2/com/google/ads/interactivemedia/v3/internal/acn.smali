.class public final Lcom/google/ads/interactivemedia/v3/internal/acn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/xn;
        a = "bitrate"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/xn;
        a = "mimeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/xn;
        a = "uiElements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/xn;
        a = "enablePreloading"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/xn;
        a = "enableFocusSkipButton"
    .end annotation
.end field

.field private f:D
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/xn;
        a = "playAdsAfterTime"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/xn;
        a = "disableUi"
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->e:Z

    .line 12
    .line 13
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->f:D

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->h:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getBitrateKbps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnablePreloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusSkipButtonWhenAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRenderCompanions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBitrateKbps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnablePreloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusSkipButtonWhenAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadVideoTimeout(I)V
    .locals 0

    return-void
.end method

.method public final setMimeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayAdsAfterTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderCompanions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUiElements(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->d:Z

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acn;->f:D

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/lit16 v6, v6, 0x86

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v6, "AdsRenderingSettings [bitrate="

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", mimeTypes="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", uiElements="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", enablePreloading="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", playAdsAfterTime="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "]"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
