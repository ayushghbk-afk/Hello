.class public final synthetic Lo/qq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qq8;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iput-wide p2, p0, Lo/qq8;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qq8;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iget-wide v1, p0, Lo/qq8;->c:J

    invoke-static {v0, v1, v2}, Lo/sq8;->H(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    return-void
.end method
