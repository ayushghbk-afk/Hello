.class public Lcom/snaptube/ads/selfbuild/net/AdServerResponseException;
.super Lnet/pubnative/mediation/exception/AdSingleRequestException;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x37f98277f6eed43aL


# instance fields
.field public final responseCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/snaptube/ads/selfbuild/net/AdServerResponseException;->responseCode:I

    .line 6
    .line 7
    return-void
.end method
