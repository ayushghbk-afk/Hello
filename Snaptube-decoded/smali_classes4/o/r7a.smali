.class public final synthetic Lo/r7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r7a;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/r7a;->c:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r7a;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/r7a;->c:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;

    invoke-static {v0, v1}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager$b;->d(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel;)V

    return-void
.end method
