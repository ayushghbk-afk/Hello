.class public Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r05$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel$b;->b:Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImpressionTimeout()V
    .locals 0

    return-void
.end method

.method public onValidImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel$b;->b:Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->onAdImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
