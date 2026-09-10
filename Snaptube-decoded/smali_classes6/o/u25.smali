.class public final synthetic Lo/u25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u25;->b:Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u25;->b:Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;->a(Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
