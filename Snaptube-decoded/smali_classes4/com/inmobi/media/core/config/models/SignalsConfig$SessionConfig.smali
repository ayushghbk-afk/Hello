.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionConfig"
.end annotation


# instance fields
.field private control:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fgBgModelEnabled:Z

.field private timeoutSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x3

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x4

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v10, 0x5

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v12, 0x6

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/4 v14, 0x7

    .line 40
    new-array v14, v14, [Ljava/lang/Integer;

    .line 41
    .line 42
    aput-object v1, v14, v0

    .line 43
    .line 44
    aput-object v3, v14, v2

    .line 45
    .line 46
    aput-object v5, v14, v4

    .line 47
    .line 48
    aput-object v7, v14, v6

    .line 49
    .line 50
    aput-object v9, v14, v8

    .line 51
    .line 52
    aput-object v11, v14, v10

    .line 53
    .line 54
    aput-object v13, v14, v12

    .line 55
    .line 56
    invoke-static {v14}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->control:Ljava/util/List;

    .line 61
    .line 62
    const-wide/16 v0, 0x708

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->timeoutSeconds:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getFgBgModelEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->fgBgModelEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSigControlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->control:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeoutMillis()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->timeoutSeconds:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    return-wide v0
.end method

.method public final getTimeoutSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->timeoutSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isForegroundBackgroundModelEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->fgBgModelEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFgBgModelEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->fgBgModelEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeoutSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->timeoutSeconds:J

    .line 2
    .line 3
    return-void
.end method
