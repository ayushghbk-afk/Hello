.class public final synthetic Lo/w6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;


# instance fields
.field public final synthetic a:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w6a;->a:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    iput-object p2, p0, Lo/w6a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/w6a;->a:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    iget-object v1, p0, Lo/w6a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->a(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)V

    return-void
.end method
