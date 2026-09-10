.class public final synthetic Lo/k30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k30;->a:Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k30;->a:Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;->S2(Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
