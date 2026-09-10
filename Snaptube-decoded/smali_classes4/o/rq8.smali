.class public final synthetic Lo/rq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rq8;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iput-wide p2, p0, Lo/rq8;->c:J

    iput-wide p4, p0, Lo/rq8;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rq8;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iget-wide v1, p0, Lo/rq8;->c:J

    iget-wide v3, p0, Lo/rq8;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/sq8;->G(Lnet/pubnative/mediation/request/model/PubnativeAdModel;JJ)V

    return-void
.end method
