.class public final synthetic Lo/dj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dj3;->b:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dj3;->b:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->b(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
