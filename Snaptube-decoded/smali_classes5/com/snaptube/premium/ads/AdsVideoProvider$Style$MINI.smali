.class final Lcom/snaptube/premium/ads/AdsVideoProvider$Style$MINI;
.super Lcom/snaptube/premium/ads/AdsVideoProvider$Style;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/ads/AdsVideoProvider$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MINI"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/snaptube/premium/ads/AdsVideoProvider.Style.MINI",
        "Lcom/snaptube/premium/ads/AdsVideoProvider$Style;",
        "getPageSize",
        "",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/premium/ads/AdsVideoProvider$Style;-><init>(Ljava/lang/String;ILo/b72;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getPageSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
