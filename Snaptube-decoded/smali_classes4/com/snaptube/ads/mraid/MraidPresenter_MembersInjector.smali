.class public final Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll6;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ll6;"
    }
.end annotation


# instance fields
.field public final a:Lo/zn8;

.field public final b:Lo/zn8;

.field public final c:Lo/zn8;

.field public final d:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zn8;",
            "Lo/zn8;",
            "Lo/zn8;",
            "Lo/zn8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->a:Lo/zn8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->b:Lo/zn8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->c:Lo/zn8;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->d:Lo/zn8;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)Lo/ll6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zn8;",
            "Lo/zn8;",
            "Lo/zn8;",
            "Lo/zn8;",
            ")",
            "Lo/ll6;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;-><init>(Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectAdCache(Lcom/snaptube/ads/mraid/MraidPresenter;Lo/c9;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.ads.mraid.MraidPresenter.adCache"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->adCache:Lo/c9;

    .line 2
    .line 3
    return-void
.end method

.method public static injectAdResourceService(Lcom/snaptube/ads/mraid/MraidPresenter;Lo/pm4;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.ads.mraid.MraidPresenter.adResourceService"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->adResourceService:Lo/pm4;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDownloadDelegate(Lcom/snaptube/ads/mraid/MraidPresenter;Lcom/snaptube/ads/mraid/download/IDownloadDelegate;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.ads.mraid.MraidPresenter.downloadDelegate"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->downloadDelegate:Lcom/snaptube/ads/mraid/download/IDownloadDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectNativeAdManager(Lcom/snaptube/ads/mraid/MraidPresenter;Lo/hr4;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.ads.mraid.MraidPresenter.nativeAdManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->nativeAdManager:Lo/hr4;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/snaptube/ads/mraid/MraidPresenter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->a:Lo/zn8;

    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hr4;

    invoke-static {p1, v0}, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->injectNativeAdManager(Lcom/snaptube/ads/mraid/MraidPresenter;Lo/hr4;)V

    .line 3
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->b:Lo/zn8;

    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c9;

    invoke-static {p1, v0}, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->injectAdCache(Lcom/snaptube/ads/mraid/MraidPresenter;Lo/c9;)V

    .line 4
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->c:Lo/zn8;

    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pm4;

    invoke-static {p1, v0}, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->injectAdResourceService(Lcom/snaptube/ads/mraid/MraidPresenter;Lo/pm4;)V

    .line 5
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->d:Lo/zn8;

    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snaptube/ads/mraid/download/IDownloadDelegate;

    invoke-static {p1, v0}, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->injectDownloadDelegate(Lcom/snaptube/ads/mraid/MraidPresenter;Lcom/snaptube/ads/mraid/download/IDownloadDelegate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/ads/mraid/MraidPresenter;

    invoke-virtual {p0, p1}, Lcom/snaptube/ads/mraid/MraidPresenter_MembersInjector;->injectMembers(Lcom/snaptube/ads/mraid/MraidPresenter;)V

    return-void
.end method
