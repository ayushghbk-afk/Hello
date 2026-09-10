.class public Lcom/snaptube/ads/nativead/AdView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/nativead/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/ads/nativead/AdView;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/nativead/AdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdView$a;->a:Lcom/snaptube/ads/nativead/AdView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView$a;->a:Lcom/snaptube/ads/nativead/AdView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/snaptube/ads/nativead/AdView;->p:Lo/c9;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/ads/nativead/AdView;->m(Lcom/snaptube/ads/nativead/AdView;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p1}, Lo/c9;->b(Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lo/ic;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView$a;->a:Lcom/snaptube/ads/nativead/AdView;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/snaptube/ads/nativead/AdView;->A(Lcom/snaptube/ads/nativead/AdView;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdView$a;->a:Lcom/snaptube/ads/nativead/AdView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/snaptube/ads/nativead/AdView;->r(Lcom/snaptube/ads/nativead/AdView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdView$a;->a:Lcom/snaptube/ads/nativead/AdView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/snaptube/ads/nativead/AdView;->n(Lcom/snaptube/ads/nativead/AdView;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdView$a;->a:Lcom/snaptube/ads/nativead/AdView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/snaptube/ads/nativead/AdView;->q(Lcom/snaptube/ads/nativead/AdView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/AdView$a;->a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
