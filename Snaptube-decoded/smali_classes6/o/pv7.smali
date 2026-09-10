.class public final synthetic Lo/pv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/network/PangleBaseNetworkAdapter;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/adapter/network/PangleBaseNetworkAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pv7;->b:Lnet/pubnative/mediation/adapter/network/PangleBaseNetworkAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pv7;->b:Lnet/pubnative/mediation/adapter/network/PangleBaseNetworkAdapter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/PangleBaseNetworkAdapter;->a(Lnet/pubnative/mediation/adapter/network/PangleBaseNetworkAdapter;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
