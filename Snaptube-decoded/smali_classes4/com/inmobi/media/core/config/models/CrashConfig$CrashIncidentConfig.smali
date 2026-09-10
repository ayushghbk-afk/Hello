.class public final Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashIncidentConfig"
.end annotation


# instance fields
.field private enabled:Z

.field private maxLengthOfStackTrace:I

.field private maxStackFrames:I

.field private reportOOMInfo:Z

.field private reportSessionInfo:Z

.field private samplingPercent:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->enabled:Z

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->samplingPercent:D

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->maxLengthOfStackTrace:I

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->maxStackFrames:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic getMaxLengthOfStackTrace$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Unused; replaced by maxStackFrames"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxStackFrames"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxLengthOfStackTrace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->maxLengthOfStackTrace:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxStackFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->maxStackFrames:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportOOMInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->reportOOMInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReportSessionInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->reportSessionInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSamplingPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->samplingPercent:D

    .line 2
    .line 3
    return-wide v0
.end method
