.class public Lcom/snaptube/ads/view/AdPlayerContainer$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/view/AdPlayerContainer;
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
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$a;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$a;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->V(Lcom/snaptube/ads/view/AdPlayerContainer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
