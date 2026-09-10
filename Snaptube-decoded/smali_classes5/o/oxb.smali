.class public final synthetic Lo/oxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/preview/video/VideoPlayListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oxb;->a:Lcom/snaptube/premium/preview/video/VideoPlayListFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oxb;->a:Lcom/snaptube/premium/preview/video/VideoPlayListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->Q2(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
