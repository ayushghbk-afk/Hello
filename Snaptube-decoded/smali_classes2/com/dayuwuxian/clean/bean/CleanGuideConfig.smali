.class public Lcom/dayuwuxian/clean/bean/CleanGuideConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private guideTotalDay:J

.field private showCount:J

.field private storagePercent:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dayuwuxian/clean/bean/CleanGuideConfig;->guideTotalDay:J

    .line 7
    .line 8
    const v0, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/dayuwuxian/clean/bean/CleanGuideConfig;->storagePercent:F

    .line 12
    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/dayuwuxian/clean/bean/CleanGuideConfig;->showCount:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getGuideTotalDay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/CleanGuideConfig;->guideTotalDay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/CleanGuideConfig;->showCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStoragePercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/CleanGuideConfig;->storagePercent:F

    .line 2
    .line 3
    return v0
.end method

.method public setGuideTotalDay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/bean/CleanGuideConfig;->guideTotalDay:J

    .line 2
    .line 3
    return-void
.end method

.method public setShowCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/bean/CleanGuideConfig;->showCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setStoragePercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/bean/CleanGuideConfig;->storagePercent:F

    .line 2
    .line 3
    return-void
.end method
