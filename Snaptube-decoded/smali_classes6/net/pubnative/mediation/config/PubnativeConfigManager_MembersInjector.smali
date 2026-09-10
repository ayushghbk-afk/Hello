.class public final Lnet/pubnative/mediation/config/PubnativeConfigManager_MembersInjector;
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
.field private final pubnativeMediationDelegateProvider:Lo/zn8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zn8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zn8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zn8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager_MembersInjector;->pubnativeMediationDelegateProvider:Lo/zn8;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lo/zn8;)Lo/ll6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zn8;",
            ")",
            "Lo/ll6;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/mediation/config/PubnativeConfigManager_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/mediation/config/PubnativeConfigManager_MembersInjector;-><init>(Lo/zn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectPubnativeMediationDelegate(Lnet/pubnative/mediation/config/PubnativeConfigManager;Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "net.pubnative.mediation.config.PubnativeConfigManager.pubnativeMediationDelegate"
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager;->pubnativeMediationDelegate:Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/pubnative/mediation/config/PubnativeConfigManager;

    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager_MembersInjector;->injectMembers(Lnet/pubnative/mediation/config/PubnativeConfigManager;)V

    return-void
.end method

.method public injectMembers(Lnet/pubnative/mediation/config/PubnativeConfigManager;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager_MembersInjector;->pubnativeMediationDelegateProvider:Lo/zn8;

    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;

    invoke-static {p1, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager_MembersInjector;->injectPubnativeMediationDelegate(Lnet/pubnative/mediation/config/PubnativeConfigManager;Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;)V

    return-void
.end method
