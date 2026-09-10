.class public Lnet/pubnative/library/tracking/PubnativeTrackingManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/library/tracking/PubnativeTrackingManager;->trackNextItem(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/library/tracking/PubnativeTrackingManager$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/library/tracking/PubnativeTrackingManager$a;->b:Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPubnativeHttpRequestFail(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->access$000()Ljava/lang/String;

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
    const-string v1, "onPubnativeHttpRequestFail: "

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
    iget-object p1, p0, Lnet/pubnative/library/tracking/PubnativeTrackingManager$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string p2, "failed"

    .line 28
    .line 29
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeTrackingManager$a;->b:Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->enqueueItem(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->access$102(Z)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnet/pubnative/library/tracking/PubnativeTrackingManager$a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->trackNextItem(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onPubnativeHttpRequestFinish(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->access$000()Ljava/lang/String;

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
    const-string v1, "onPubnativeHttpRequestFinish"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->access$102(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnet/pubnative/library/tracking/PubnativeTrackingManager$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->trackNextItem(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPubnativeHttpRequestStart(Lnet/pubnative/library/network/PubnativeHttpRequest;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onPubnativeHttpRequestStart"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
