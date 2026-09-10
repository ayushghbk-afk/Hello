.class public final Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/monitor/BannerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CandidateAttribution"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BE\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;",
        "",
        "sdk",
        "",
        "adPos",
        "placement",
        "creativeId",
        "adForm",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "adInfo",
        "Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;)V",
        "getSdk",
        "()Ljava/lang/String;",
        "getAdPos",
        "getPlacement",
        "getCreativeId",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdInfo",
        "()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adForm:Lcom/snaptube/ads_log_v2/AdForm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adInfo:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adPos:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final creativeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdk:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/snaptube/ads_log_v2/AdForm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->sdk:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->adPos:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->placement:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->creativeId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    .line 13
    .line 14
    iput-object p6, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->adInfo:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdInfo()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->adInfo:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdPos()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->adPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->placement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdk()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;->sdk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
