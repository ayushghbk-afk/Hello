.class public Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;
.super Lo/r9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->r(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;->f:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/r9;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onURLDrillerFail(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo/r9;->onURLDrillerFail(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onURLDrillerFail() called with: url = ["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "], exception = ["

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "]"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance p2, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c$b;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c$b;-><init>(Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onURLDrillerFinish(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/r9;->onURLDrillerFinish(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onURLDrillerFinish() called with: url = ["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "]"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c$a;-><init>(Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
