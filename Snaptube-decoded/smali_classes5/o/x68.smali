.class public final synthetic Lo/x68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog;

.field public final synthetic b:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog$c;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog;Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x68;->a:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog;

    iput-object p2, p0, Lo/x68;->b:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog$c;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x68;->a:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog;

    iget-object v1, p0, Lo/x68;->b:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog$c;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog;->m(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog;Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
