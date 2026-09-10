.class public final Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler_MembersInjector;
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


# direct methods
.method public constructor <init>(Lo/zn8;Lo/zn8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler_MembersInjector;->a:Lo/zn8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler_MembersInjector;->b:Lo/zn8;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lo/zn8;Lo/zn8;)Lo/ll6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zn8;",
            "Lo/zn8;",
            ")",
            "Lo/ll6;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler_MembersInjector;-><init>(Lo/zn8;Lo/zn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectAdPreloadSource(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Lo/pm4;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.ads.mraid.handler.NativeApiUrlHandler.adPreloadSource"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->adPreloadSource:Lo/pm4;

    .line 2
    .line 3
    return-void
.end method

.method public static injectNetworkProvider(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Lo/hd;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.snaptube.ads.mraid.handler.NativeApiUrlHandler.networkProvider"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->networkProvider:Lo/hd;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler_MembersInjector;->a:Lo/zn8;

    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hd;

    invoke-static {p1, v0}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler_MembersInjector;->injectNetworkProvider(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Lo/hd;)V

    .line 3
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler_MembersInjector;->b:Lo/zn8;

    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pm4;

    invoke-static {p1, v0}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler_MembersInjector;->injectAdPreloadSource(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Lo/pm4;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    invoke-virtual {p0, p1}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler_MembersInjector;->injectMembers(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)V

    return-void
.end method
