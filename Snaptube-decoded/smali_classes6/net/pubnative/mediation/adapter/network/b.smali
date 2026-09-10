.class public final synthetic Lnet/pubnative/mediation/adapter/network/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/b;->b:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/b;->b:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    check-cast p1, Lo/bj3;

    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->i(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lo/bj3;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
