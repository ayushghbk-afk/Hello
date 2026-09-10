.class public Lcom/snaptube/ads/nativead/ExitInterstitialAdView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lo/jr4;


# instance fields
.field public b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ir4;->a(Lo/jr4;)Z

    move-result v0

    return v0
.end method

.method public getCtaIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/ExitInterstitialAdView;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementAlias()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public setCtaViewIds([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/ExitInterstitialAdView;->b:[I

    .line 2
    .line 3
    return-void
.end method
