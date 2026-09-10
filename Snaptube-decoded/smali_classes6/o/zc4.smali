.class public final synthetic Lo/zc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/network/GuideNativeNetworkAdapter;

.field public final synthetic c:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public final synthetic d:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/adapter/network/GuideNativeNetworkAdapter;Lcom/snaptube/player_guide/PlayerGuideAdPos;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zc4;->b:Lnet/pubnative/mediation/adapter/network/GuideNativeNetworkAdapter;

    iput-object p2, p0, Lo/zc4;->c:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    iput-object p3, p0, Lo/zc4;->d:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zc4;->b:Lnet/pubnative/mediation/adapter/network/GuideNativeNetworkAdapter;

    iget-object v1, p0, Lo/zc4;->c:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    iget-object v2, p0, Lo/zc4;->d:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    invoke-static {v0, v1, v2}, Lnet/pubnative/mediation/adapter/network/GuideNativeNetworkAdapter;->a(Lnet/pubnative/mediation/adapter/network/GuideNativeNetworkAdapter;Lcom/snaptube/player_guide/PlayerGuideAdPos;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)V

    return-void
.end method
