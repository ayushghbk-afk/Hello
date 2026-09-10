.class public Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;->onURLDrillerFail(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c$b;->b:Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c$b;->b:Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "failed"

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;->f:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->g(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c$b;->b:Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$c;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->q(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
