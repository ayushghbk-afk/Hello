.class public final synthetic Lo/ar8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ar8;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iput-wide p2, p0, Lo/ar8;->c:J

    iput-object p4, p0, Lo/ar8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ar8;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iget-wide v1, p0, Lo/ar8;->c:J

    iget-object v3, p0, Lo/ar8;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->d(Lnet/pubnative/mediation/request/model/PubnativeAdModel;JLjava/lang/String;)V

    return-void
.end method
