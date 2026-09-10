.class public Lo/sg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sg;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sg$b;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    iput p2, p0, Lo/sg$b;->c:I

    .line 4
    .line 5
    iput-wide p3, p0, Lo/sg$b;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->PLAY_END:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/sg$b;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 6
    .line 7
    iget v3, p0, Lo/sg$b;->c:I

    .line 8
    .line 9
    iget-wide v6, p0, Lo/sg$b;->d:J

    .line 10
    .line 11
    move-wide v4, v6

    .line 12
    invoke-static/range {v1 .. v7}, Lo/sg;->a(Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
