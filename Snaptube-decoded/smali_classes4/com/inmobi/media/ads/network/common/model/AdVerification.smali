.class public final Lcom/inmobi/media/ads/network/common/model/AdVerification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final javascriptResource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vendor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verificationParams:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdVerification;->javascriptResource:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdVerification;->vendor:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdVerification;->verificationParams:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getJavascriptResource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdVerification;->javascriptResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdVerification;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerificationParams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdVerification;->verificationParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
