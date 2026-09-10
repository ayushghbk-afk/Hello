.class public Lcom/snaptube/premium/youtube/PlaylistVideoFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->A6(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/base/view/EventListPopupWindow;

.field public final synthetic c:Lcom/snaptube/premium/youtube/PlaylistVideoFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;Lcom/wandoujia/base/view/EventListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$c;->c:Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$c;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$c;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/wandoujia/base/view/EventListPopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/youtube/PlaylistVideoFragment$c;->c:Lcom/snaptube/premium/youtube/PlaylistVideoFragment;

    .line 7
    .line 8
    long-to-int p2, p4

    .line 9
    invoke-static {p1, p2}, Lcom/snaptube/premium/youtube/PlaylistVideoFragment;->f6(Lcom/snaptube/premium/youtube/PlaylistVideoFragment;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
