.class public final synthetic Lo/k5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/il;

.field public final synthetic c:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/il;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k5d;->b:Lcom/inmobi/media/il;

    iput-object p2, p0, Lo/k5d;->c:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k5d;->b:Lcom/inmobi/media/il;

    iget-object v1, p0, Lo/k5d;->c:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/il;->a(Lcom/inmobi/media/il;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    return-void
.end method
