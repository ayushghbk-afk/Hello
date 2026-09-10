.class public final synthetic Lo/q6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->b()Lnet/pubnative/mediation/request/VungleInterstitialAdRequester;

    move-result-object v0

    return-object v0
.end method
