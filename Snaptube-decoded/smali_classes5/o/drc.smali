.class public final synthetic Lo/drc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/joa;

.field public final synthetic c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;


# direct methods
.method public synthetic constructor <init>(Lo/joa;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/drc;->b:Lo/joa;

    iput-object p2, p0, Lo/drc;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/drc;->b:Lo/joa;

    iget-object v1, p0, Lo/drc;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    invoke-static {v0, v1, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->P(Lo/joa;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;Landroid/view/View;)V

    return-void
.end method
