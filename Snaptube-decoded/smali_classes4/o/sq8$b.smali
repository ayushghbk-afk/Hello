.class public Lo/sq8$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sq8;->d0(Landroid/content/Context;Lo/le;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic b:Lo/le;

.field public final synthetic c:Lo/sq8;


# direct methods
.method public constructor <init>(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lo/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sq8$b;->c:Lo/sq8;

    .line 2
    .line 3
    iput-object p2, p0, Lo/sq8$b;->a:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 4
    .line 5
    iput-object p3, p0, Lo/sq8$b;->b:Lo/le;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/sq8$b;->a:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClick()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/sq8$b;->b:Lo/le;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/le;->l()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lo/v81;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lo/sq8$b;->b:Lo/le;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo/le;->l()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo/v81;

    .line 23
    .line 24
    invoke-interface {p1}, Lo/v81;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
