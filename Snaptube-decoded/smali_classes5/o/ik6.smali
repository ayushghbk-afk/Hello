.class public final synthetic Lo/ik6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;

.field public final synthetic c:Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ik6;->b:Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;

    iput-object p2, p0, Lo/ik6;->c:Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ik6;->b:Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;

    iget-object v1, p0, Lo/ik6;->c:Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;

    invoke-static {v0, v1, p1}, Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;->D2(Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;Lcom/snaptube/plugin/extension/chooseformat/MediaTypeFormatFragment;Landroid/view/View;)V

    return-void
.end method
