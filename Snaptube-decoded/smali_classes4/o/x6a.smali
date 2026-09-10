.class public final synthetic Lo/x6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x6a;->b:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x6a;->b:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    invoke-static {v0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->b(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)V

    return-void
.end method
