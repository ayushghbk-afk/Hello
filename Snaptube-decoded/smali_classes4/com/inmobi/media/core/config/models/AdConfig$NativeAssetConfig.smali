.class public final Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;
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
    name = "NativeAssetConfig"
.end annotation


# instance fields
.field private final maxImageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;->maxImageSize:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMaxImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;->maxImageSize:I

    .line 2
    .line 3
    return v0
.end method
