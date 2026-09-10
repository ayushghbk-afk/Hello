.class public Lcom/dayuwuxian/clean/bean/CleanEntranceConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private scanIntervalTime:J

.field private scanJunkInfoSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x1499700

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/dayuwuxian/clean/bean/CleanEntranceConfig;->scanIntervalTime:J

    .line 8
    .line 9
    const-wide/32 v0, 0x1f400000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/dayuwuxian/clean/bean/CleanEntranceConfig;->scanJunkInfoSize:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getScanIntervalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/CleanEntranceConfig;->scanIntervalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScanJunkInfoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/CleanEntranceConfig;->scanJunkInfoSize:J

    .line 2
    .line 3
    return-wide v0
.end method
