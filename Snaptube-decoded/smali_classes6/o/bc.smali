.class public final synthetic Lo/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

.field public final synthetic c:Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bc;->b:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    iput-object p2, p0, Lo/bc;->c:Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bc;->b:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    iget-object v1, p0, Lo/bc;->c:Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;

    invoke-static {v0, v1}, Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;->a(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;)V

    return-void
.end method
