.class public final synthetic Lo/z68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;

.field public final synthetic b:Lo/y68;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;Lo/y68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z68;->a:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;

    iput-object p2, p0, Lo/z68;->b:Lo/y68;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/z68;->a:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;

    iget-object v1, p0, Lo/z68;->b:Lo/y68;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->m(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;Lo/y68;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
