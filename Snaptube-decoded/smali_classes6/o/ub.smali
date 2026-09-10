.class public final synthetic Lo/ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ub;->b:Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ub;->b:Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;

    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;->j(Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;)V

    return-void
.end method
