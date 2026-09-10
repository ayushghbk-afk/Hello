.class public final synthetic Lo/sv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sv7;->b:Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sv7;->b:Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;

    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;->b(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter$listener$2$1;

    move-result-object v0

    return-object v0
.end method
