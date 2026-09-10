.class public Lcom/snaptube/ads/view/AdPlayerContainer$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/view/AdPlayerContainer;->b0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;Lcom/snaptube/ads/nativead/AdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/AdPlayerContainer;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/view/AdPlayerContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$b;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer$b;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer$b;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->V(Lcom/snaptube/ads/view/AdPlayerContainer;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
