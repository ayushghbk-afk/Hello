.class public final Lnet/pubnative/mediation/utils/WaterfallPlugin_MembersInjector;
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
.field private final networkHandlerProvider:Lo/zn8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zn8;"
        }
    .end annotation
.end field

.field private final placementHandlerProvider:Lo/zn8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zn8;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lnet/pubnative/mediation/utils/WaterfallPlugin_MembersInjector;->placementHandlerProvider:Lo/zn8;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/mediation/utils/WaterfallPlugin_MembersInjector;->networkHandlerProvider:Lo/zn8;

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
    new-instance v0, Lnet/pubnative/mediation/utils/WaterfallPlugin_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnet/pubnative/mediation/utils/WaterfallPlugin_MembersInjector;-><init>(Lo/zn8;Lo/zn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectNetworkHandler(Lnet/pubnative/mediation/utils/WaterfallPlugin;Lnet/pubnative/mediation/utils/WaterfallPlugin$NetworkHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "net.pubnative.mediation.utils.WaterfallPlugin.networkHandler"
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/utils/WaterfallPlugin;->networkHandler:Lnet/pubnative/mediation/utils/WaterfallPlugin$NetworkHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static injectPlacementHandler(Lnet/pubnative/mediation/utils/WaterfallPlugin;Lnet/pubnative/mediation/utils/WaterfallPlugin$PlacementHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "net.pubnative.mediation.utils.WaterfallPlugin.placementHandler"
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/utils/WaterfallPlugin;->placementHandler:Lnet/pubnative/mediation/utils/WaterfallPlugin$PlacementHandler;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/pubnative/mediation/utils/WaterfallPlugin;

    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/utils/WaterfallPlugin_MembersInjector;->injectMembers(Lnet/pubnative/mediation/utils/WaterfallPlugin;)V

    return-void
.end method

.method public injectMembers(Lnet/pubnative/mediation/utils/WaterfallPlugin;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/pubnative/mediation/utils/WaterfallPlugin_MembersInjector;->placementHandlerProvider:Lo/zn8;

    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/mediation/utils/WaterfallPlugin$PlacementHandler;

    invoke-static {p1, v0}, Lnet/pubnative/mediation/utils/WaterfallPlugin_MembersInjector;->injectPlacementHandler(Lnet/pubnative/mediation/utils/WaterfallPlugin;Lnet/pubnative/mediation/utils/WaterfallPlugin$PlacementHandler;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/mediation/utils/WaterfallPlugin_MembersInjector;->networkHandlerProvider:Lo/zn8;

    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/mediation/utils/WaterfallPlugin$NetworkHandler;

    invoke-static {p1, v0}, Lnet/pubnative/mediation/utils/WaterfallPlugin_MembersInjector;->injectNetworkHandler(Lnet/pubnative/mediation/utils/WaterfallPlugin;Lnet/pubnative/mediation/utils/WaterfallPlugin$NetworkHandler;)V

    return-void
.end method
