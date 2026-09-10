.class public final Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatCustomBrowserConfig"
.end annotation


# instance fields
.field private loadCompletionDeBounce:J

.field private loaderTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->loaderTimeout:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->loadCompletionDeBounce:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getLoadCompletionDeBounce()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->loadCompletionDeBounce:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoaderTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->loaderTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setLoadCompletionDeBounce(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->loadCompletionDeBounce:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLoaderTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->loaderTimeout:J

    .line 2
    .line 3
    return-void
.end method
