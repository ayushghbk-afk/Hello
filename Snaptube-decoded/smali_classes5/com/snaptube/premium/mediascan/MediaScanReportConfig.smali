.class public final Lcom/snaptube/premium/mediascan/MediaScanReportConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/mediascan/MediaScanReportConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/snaptube/premium/mediascan/MediaScanReportConfig;",
        "",
        "",
        "enable",
        "",
        "intervalHours",
        "<init>",
        "(ZJ)V",
        "component1",
        "()Z",
        "component2",
        "()J",
        "copy",
        "(ZJ)Lcom/snaptube/premium/mediascan/MediaScanReportConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnable",
        "J",
        "getIntervalHours",
        "Companion",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snaptube/premium/mediascan/MediaScanReportConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_INTERVAL_HOURS:J = 0x18L


# instance fields
.field private final enable:Z

.field private final intervalHours:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval_hours"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/mediascan/MediaScanReportConfig$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->Companion:Lcom/snaptube/premium/mediascan/MediaScanReportConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;-><init>(ZJILo/b72;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->enable:Z

    .line 4
    iput-wide p2, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->intervalHours:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILo/b72;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x18

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;-><init>(ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/premium/mediascan/MediaScanReportConfig;ZJILjava/lang/Object;)Lcom/snaptube/premium/mediascan/MediaScanReportConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->enable:Z

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->intervalHours:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->copy(ZJ)Lcom/snaptube/premium/mediascan/MediaScanReportConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->enable:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->intervalHours:J

    return-wide v0
.end method

.method public final copy(ZJ)Lcom/snaptube/premium/mediascan/MediaScanReportConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;-><init>(ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;

    iget-boolean v1, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->enable:Z

    iget-boolean v3, p1, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->intervalHours:J

    iget-wide v5, p1, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->intervalHours:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIntervalHours()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->intervalHours:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->enable:Z

    invoke-static {v0}, Lo/rp5;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->intervalHours:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->enable:Z

    iget-wide v1, p0, Lcom/snaptube/premium/mediascan/MediaScanReportConfig;->intervalHours:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaScanReportConfig(enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", intervalHours="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
