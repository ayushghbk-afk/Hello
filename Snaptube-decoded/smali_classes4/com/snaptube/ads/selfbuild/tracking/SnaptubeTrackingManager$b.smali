.class public Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d7a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->s(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$b;->b:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$b;->e(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V
    .locals 1

    .line 1
    const-string v0, "failed"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->g(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->q(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lo/d7a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo/d7a;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance p2, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$b$a;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$b$a;-><init>(Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lo/d7a;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onSnaptubeHttpRequestFail: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$b;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$b;->b:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;

    .line 30
    .line 31
    new-instance v1, Lo/r7a;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, Lo/r7a;-><init>(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
